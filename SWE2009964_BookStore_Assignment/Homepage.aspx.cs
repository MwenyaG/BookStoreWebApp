using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWE2009964_BookStore_Assignment
{
    public partial class Homepage : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            //To get Personal Information from Page 1
            name.Text = Session["Name"].ToString();
            address.Text = Session["Address"].ToString();
            phone.Text = Session["Phone"].ToString();
            email.Text = Session["Email"].ToString();


            if (!IsPostBack)
            {
                quantity.Value = "1";
            }


        }

        protected void pg3btn_Click(object sender, EventArgs e)
        {

            string book_order = Request.Form["OrderList"];
            string book_qty = Request.Form["quantity"]; // Get the value of the quantity input field


            Session["SelectedBook"] = book_order;
            Session["Quantity"] = book_qty;

            Response.Redirect("Checkout.aspx");

        }




    }
}