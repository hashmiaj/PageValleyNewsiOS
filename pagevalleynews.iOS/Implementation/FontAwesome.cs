using System;
using pagevalleynews.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(pagevalleynews.iOS.Implementation.FontAwesome))]
namespace pagevalleynews.iOS.Implementation
{
    public class FontAwesome : IFontAwesome
    {
        /// <summary>
        /// Gets the solid font family.
        /// </summary>
        /// <returns>The solid font family.</returns>
        public string GetSolidFontFamily()
        {
            return "Font Awesome 5 Solid";
        }

        public string GetRegularFontFamily()
        {
            return "Font Awesome 5 Regular";
        }
    }
}
