using MongoDB.Driver;
using MongoDB.Bson;
using Newtonsoft.Json;
using Recipes.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using MongoDB.Bson.IO;

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
                MongoClient dbClient = new MongoClient("mongodb://xamarin:hy8fEvpOQjXSJOMF@ac-jlrw5wd-shard-00-00.b8kfjmx.mongodb.net:27017,ac-jlrw5wd-shard-00-01.b8kfjmx.mongodb.net:27017,ac-jlrw5wd-shard-00-02.b8kfjmx.mongodb.net:27017/?ssl=true&replicaSet=atlas-12syu6-shard-0&authSource=admin&retryWrites=true&w=majority");

                var database = dbClient.GetDatabase("Recipes");
                var collection = database.GetCollection<BsonDocument>("recipescol");

                var readDocument = collection.Find(new BsonDocument()).ToList();

                string allRecipes = "";



                foreach (BsonDocument doc in readDocument)
                {
                    allRecipes = allRecipes + doc.ToString().Remove(1, 47) + ",";
                }

                allRecipes = allRecipes.Remove(allRecipes.Length - 1);
                allRecipes = "[" + allRecipes + "]";

                RecipeList = Newtonsoft.Json.JsonConvert.DeserializeObject<List<RecipeModel>>(allRecipes);

                Lista.ItemsSource = RecipeList;
            }
            catch
            {
                DisplayAlert("Error", "Please check your internet connection", "ok");
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
