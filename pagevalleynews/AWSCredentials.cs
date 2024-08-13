using System;
using Amazon;

namespace pagevalleynews
{
    public class AWSCredentials
    {
        public string AWSAccessKey { get; set; }

        public string AWSSecretKey { get; set; }

        public RegionEndpoint Redion = RegionEndpoint.USEast1;

        public AWSCredentials(string AccessKey, string SecretKey)
        {
            AWSAccessKey = AccessKey;
            AWSSecretKey = SecretKey;
        }
    }
}
