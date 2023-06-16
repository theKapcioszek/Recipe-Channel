using System;
using System.Collections.Generic;
using System.Text;

namespace Recipes.Model
{
    public class FlyoutModel
    {
        public string Title { get; set; }
        public string IconSource { get; set; }

        public FlyoutModel(string title)
        {
            Title = title;
            if(Title != "All")
            {
                IconSource = title.ToLower() + ".png";
            }
            else
            {
                IconSource = "icon.png";
            }
        }
    }
}
