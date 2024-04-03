using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWE2009964_BookStore_Assignment
{
    public partial class Checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //Display Data from previous page
            bookLabel.Text = Session["SelectedBook"].ToString();
            quantityLabel.Text = Session["Quantity"].ToString();

            // Calculate the cost
            int bookCost = GetBookCost(bookLabel.Text);
            int quantity = int.Parse(quantityLabel.Text);
            int totalCost = bookCost * quantity;

            // Display the cost
            costLabel.Text = totalCost.ToString();
        }

        private int GetBookCost(string book)
        {
            // Assign cost values for each book
            switch (book)
            {
                case "The Art of French Cooking":
                    return 249;
                case "Italian Pasta Recipes":
                    return 99;
                case "Baking Essentials: From Bread to Pastries":
                    return 80;
                case "Vegetarian Delights Cookbook":
                    return 399;
                case "Mastering the Grill: BBQ Techniques":
                    return 199;
                case "Asian Fusion Cooking at Home":
                    return 79;
                case "Sweets and Treats: Dessert Recipes":
                    return 124;
                case "Healthy Eating: Balanced Meals for Every Day":
                    return 399;

                default:
                    return 0; // Default cost if book is not found
            }

        }

        protected void confirmButton_Click(object sender, EventArgs e)
        {

            // Display the "Thank You" message
            string message = "Book Purchased. Thank You!";
            ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", $"alert('{message}'); window.location.href = 'complete.aspx';", true);
        }

    }
}