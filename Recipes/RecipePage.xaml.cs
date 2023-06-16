using Recipes.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Recipes
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class RecipePage : ContentPage
    {
        public RecipePage(RecipeModel recipe)
        {
            InitializeComponent();

            this.Title = recipe.title;
            PreviewImage.Source = recipe.image_url;
            IngredientsList.ItemsSource = recipe.ingredients;
            Instructions.Text = recipe.instructions;

        }

    }
}