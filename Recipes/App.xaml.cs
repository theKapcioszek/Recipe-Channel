using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Recipes
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new MainPage())
            {
                BarBackgroundColor = Color.DarkSlateGray,
                BarTextColor = Color.WhiteSmoke,
            };
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
