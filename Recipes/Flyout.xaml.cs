using Recipes.Model;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Recipes
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Flyout : FlyoutPage
    {
        public List<string> languagesList { get; set; }
        public Flyout()
        {
            InitializeComponent();
            flyout.FlyoutListView.ItemSelected += OnSelectedItem;

            languagesList = new List<string>();

            //Connecting to API
            try
            {
                using (HttpClient client = new HttpClient())
                {
                    var response = client.GetStringAsync("https://kapcioszek.byst.re/recipes.json");
                    mymainpage.RecipeList = Newtonsoft.Json.JsonConvert.DeserializeObject<List<RecipeModel>>(response.Result);
                }
            }
            catch
            {
                DisplayAlert("Błąd", "Błąd połączenia z bazą danych (1)", "ok");
            }
            //Connecting to API

            //Getting Languages
            foreach (var recipe in mymainpage.RecipeList)
            {
                languagesList.Add(recipe.language);
            }

            flyout.FlyoutList = new List<FlyoutModel>();

            flyout.FlyoutList.Add(new FlyoutModel("All"));
            foreach(var language in languagesList)
            {
                flyout.FlyoutList.Add(new FlyoutModel(language));
            }
            //Getting Languages

            //Setting up ListViews
            flyout.FlyoutListView.ItemsSource = flyout.FlyoutList.GroupBy(s => s.Title).Select(p => p.First()).ToList();

            mymainpage.Lista.ItemsSource = mymainpage.RecipeList;
            //Setting up ListViews
        }

        private void OnSelectedItem(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as FlyoutModel;

            flyout.FlyoutListView.SelectedItem = null;

            if (item != null)
            {
                mymainpage.OnChosenLanguage(item.Title);
            }
        }
    }
}