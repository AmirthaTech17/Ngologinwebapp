using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ngologinwebapp
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)

        {
            Session["UserLoggedIn"] = null;
            Button3.Visible = true;


        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Session["UserLoggedIn"] != null && (bool)Session["UserLoggedIn"] == true)
            {
                // User is logged in
            }
            else
            {
                // User is not logged in, redirect to Login Page
                Response.Redirect("Login.aspx");
            }

        }

        protected void Button4_click(object sender, EventArgs e)
        {
            Button3.Visible = false;

            Response.Redirect("home.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
            Response.Redirect("registration.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            
            {

            }
        }
    }
}