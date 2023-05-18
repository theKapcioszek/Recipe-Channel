using Newtonsoft.Json;
using Recipes.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Net.Http;
using System.Threading;

namespace Recipes
{
    public partial class MainPage : ContentPage
    {
        public List<RecipeModel> RecipeList { get; set; }

        public MainPage()
        {
            InitializeComponent();
            try
            {
                using (HttpClient client = new HttpClient())
                {
                    var response = client.GetStringAsync("https://kapcioszek.byst.re/recipes.json");
                    RecipeList = Newtonsoft.Json.JsonConvert.DeserializeObject<List<RecipeModel>>(response.Result);
                }

                Lista.ItemsSource = RecipeList;
                

            }
            catch
            {
                DisplayAlert("Błąd", "Błąd połączenia z bazą danych (1)", "ok");
            }
            
        }

        async private void Lista_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if(Lista.SelectedItem != null)
            {
                int recipeID = 0;
                Int32.TryParse(Lista.SelectedItem.ToString(), out recipeID);
                Lista.SelectedItem = null;
                RecipeModel recipeToSend = RecipeList[recipeID];
                await Navigation.PushAsync(new RecipePage(recipeToSend));
            }
        }

        private void SearchBar_TextChanged(object sender, TextChangedEventArgs e)
        {
            Lista.ItemsSource = RecipeList.Where(s => s.title.ToLower().Contains(e.NewTextValue.ToLower()));
        }
    }
}
