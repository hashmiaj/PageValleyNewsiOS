using System;
using pagevalleynews.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(pagevalleynews.Droid.Implementation.FontAwesome))]
namespace pagevalleynews.Droid.Implementation
{
    public class FontAwesome : IFontAwesome
    {
        public string GetSolidFontFamily()
        {
            return "FontAwesome5Solid.ttf#Font Awesome 5 Solid";
        }

        public string GetRegularFontFamily()
        {
            return "FontAwesome5Regular.ttf#Font Awesome 5 Regular";
        }
    }
}
