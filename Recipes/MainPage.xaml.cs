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
using System.Runtime.CompilerServices;

namespace Recipes
{
    public partial class MainPage : ContentPage
    {
        public List<RecipeModel> RecipeList { get; set; }

        public MainPage()
        {
            InitializeComponent();
        }

        async private void Lista_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (Lista.SelectedItem != null)
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

        public void OnChosenLanguage(string language)
        {
            if (language.ToLower() != "all" && language != null)
            {
                Lista.ItemsSource = RecipeList.Where(s => s.language.ToLower().Contains(language.ToLower()));
            }
            else
            {
                Lista.ItemsSource = RecipeList;
            }
        }
    }
}
