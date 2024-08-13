using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.SimpleNotificationService;
using Amazon.SimpleNotificationService.Model;
using Foundation;
using UIKit;

namespace pagevalleynews.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {

        public AWSCredentials AWSInstance = new AWSCredentials("", "");

        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            LoadApplication(new App());

            var pushSettings = UIUserNotificationSettings.GetSettingsForTypes(
                              UIUserNotificationType.Alert |
                              UIUserNotificationType.Badge |
                              UIUserNotificationType.Sound,
                              null
                            );
            app.RegisterUserNotificationSettings(pushSettings);
            app.RegisterForRemoteNotifications();

            return base.FinishedLaunching(app, options);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="application"></param>
        /// <param name="token"></param>
        public async override void RegisteredForRemoteNotifications(UIApplication application, NSData token)
        {
            var snsClient = new AmazonSimpleNotificationServiceClient(AWSInstance.AWSAccessKey, AWSInstance.AWSSecretKey, RegionEndpoint.USEast1);

            //var deviceToken = token.Description.Replace("<", "").Replace(">", "").Replace(" ", "");

            byte[] bytes = token.ToArray<byte>();
            string[] hexArray = bytes.Select(b => b.ToString("x2")).ToArray();

            var deviceToken = string.Join(string.Empty, hexArray);

            
            if (!string.IsNullOrEmpty(deviceToken))
            {
                CreatePlatformEndpointRequest EndPointRequest = new CreatePlatformEndpointRequest
                {
                    Token = deviceToken,
                    PlatformApplicationArn = "arn:aws:sns:us-east-1:802747559334:app/APNS/PageValleyNewsiOS",
                };

                
                try
                {
                    CreatePlatformEndpointResponse response = await snsClient.CreatePlatformEndpointAsync(EndPointRequest);
                    string EndpointARN = response.EndpointArn;

                    if (string.IsNullOrEmpty(EndpointARN))
                    {
                        Subscribe(snsClient, EndpointARN);
                    }

                }
                catch (Exception ex)
                { }
            }

        }

        public async Task Subscribe(AmazonSimpleNotificationServiceClient snsClient, string EndpointARN)
        {
            string subscribe = string.Empty;

            string confirmSub = string.Empty;

            SubscribeRequest subscribeRequest = new SubscribeRequest
            {
                TopicArn = "arn:aws:sns:us-east-1:802747559334:app/APNS/PageValleyNewsiOS",
                Protocol = "application",
                Endpoint = EndpointARN
            };
            SubscribeResponse subResponse = await snsClient.SubscribeAsync(subscribeRequest);


            subscribe = subResponse.SubscriptionArn;

            ConfirmSubscriptionRequest conRequest = new ConfirmSubscriptionRequest
            {
                TopicArn = "arn:aws:sns:us-east-1:802747559334:app/APNS/PageValleyNewsiOS",
            };
            ConfirmSubscriptionResponse conResponse = await snsClient.ConfirmSubscriptionAsync(conRequest);

        }

        public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        {
            //NSDictionary aps = userInfo.ObjectForKey(new NSString("aps")) as NSDictionary;

            //string alert = string.Empty;
            //if (aps.ContainsKey(new NSString("alert")))
            //    alert = (aps[new NSString("alert")] as NSString).ToString();

            ////show alert
            //if (!string.IsNullOrEmpty(alert))
            //{
            //    UIAlertView avAlert = new UIAlertView("Notification", alert, null, "OK", null);
            //    avAlert.Show();
            //}
            DisplayAlertandSave(application, userInfo, completionHandler);
        }

        public async Task DisplayAlertandSave(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        {
            if(application.ApplicationState == UIApplicationState.Inactive)// && PreviousState == UIApplicationState.Background)
            {
                completionHandler(UIBackgroundFetchResult.NoData);
                //PreviousState = application.ApplicationState;
                return;
            }

            NSDictionary aps = userInfo.ObjectForKey(new NSString("aps")) as NSDictionary;
            NSDictionary alert = aps.ObjectForKey(new NSString("alert")) as NSDictionary;

            

            string Title = string.Empty;
            if (alert.ContainsKey(new NSString("title")))
                Title = (alert[new NSString("title")] as NSString).ToString();

            string Body = string.Empty;
            if (alert.ContainsKey(new NSString("body")))
                Body = (alert[new NSString("body")] as NSString).ToString();

            int Badge = 0;
            if (aps.ContainsKey(new NSString("badge")))
                Badge = (aps[new NSString("badge")] as NSNumber).Int32Value;

            if(!string.IsNullOrEmpty(Title))
            {
                var SNSAlert = UIAlertController.Create(Title, Body, UIAlertControllerStyle.Alert);
                SNSAlert.AddAction(UIAlertAction.Create("Okay", UIAlertActionStyle.Cancel, null));
                UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(SNSAlert, true, null);
            }

            //PreviousState = application.ApplicationState;
        }
    }
}
