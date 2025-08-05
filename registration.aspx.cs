using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Windows.Forms;
using System.Xml.Linq;

namespace Ngologinwebapp
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            MessageBox.Show("successfully");
            txtUsername.Text = "";
            txtPassword.Text = "";
            txtEmail.Text = "";
            cmfpassword.Text = "";
            Phonenumber.Text = "";



        }
    }
}