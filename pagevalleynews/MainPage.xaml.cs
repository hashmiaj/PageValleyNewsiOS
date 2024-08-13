using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace pagevalleynews
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            Webview.Source = "https://pagevalleynews.com/";
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            await progressBar.ProgressTo(0.9, 900, Easing.SpringIn);
        }

        protected void OnNavigating(object sender, WebNavigatingEventArgs e)
        {
            progressBar.IsVisible = true;
        }

        protected void OnNavigated(object sender, WebNavigatingEventArgs e)
        {
            progressBar.IsVisible = false;
        }

        protected async void HomeButtonClicked(object sender, EventArgs e)
        {
            Webview.Source = "https://pagevalleynews.com/";
        }

        protected async void BackButtonClicked(object sender, EventArgs e)
        {
            if (Webview.CanGoBack)
                Webview.GoBack();
        }

        protected async void ForwardButtonClicked(object sender, EventArgs e)
        {
            if (Webview.CanGoForward)
                Webview.GoForward();
        }
    }
}
