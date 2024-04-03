using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWE2009964_BookStore_Assignment
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //
        }


        protected void Proceed_Btn(object sender, EventArgs e)
        {
            // Retrieve user input
            string name = Request.Form["txtName"];
            string address = Request.Form["txtAddress"];
            string phone = Request.Form["txtPhone"];
            string email = Request.Form["txtEmail"];

            Session["Name"] = name;
            Session["Address"] = address;
            Session["Email"] = email;
            Session["Phone"] = phone;
            Response.Redirect("Homepage.aspx");
        }

    }
}