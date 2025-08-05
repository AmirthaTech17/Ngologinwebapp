using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Ngologinwebapp
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
            {
                if (DropDownList1.Text == "Admin") { 
                Response.Redirect("Adminprofile.aspx");
                }
                else
                {
                    MessageBox.Show("invaild username and password");
                }
            }
            else
            {
                Response.Redirect("login.aspx");
            }
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("registration.aspx");
        }
    }
}