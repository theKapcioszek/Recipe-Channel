using System;
using System.Collections.Generic;
using System.Text;

namespace Recipes.Model
{

    public class RecipeModel
    {
        public int id { get; set; }
        public string title { get; set; }
        public string[] ingredients { get; set; }
        public string instructions { get; set; }
        public string image_url { get; set; }

        public static explicit operator string(RecipeModel recipeModel) { return recipeModel.id.ToString(); }
        public override string ToString()
        {
            return id.ToString();
        }
    }

}
