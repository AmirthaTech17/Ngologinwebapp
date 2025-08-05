using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ngologinwebapp
{
    public partial class Adminprofile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void RedirectToDashboard(object sender, EventArgs e)
        {
            Response.Redirect("Adminprofile.aspx");
        }

        protected void RedirectToEvents(object sender, EventArgs e)
        {
            Response.Redirect("eventmanagement.aspx");
        }

        protected void RedirectToVolunteers(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        protected void RedirectToDonations(object sender, EventArgs e)
        {
            Response.Redirect("donation.aspx");
        }

        protected void RedirectToSettings(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        protected void RedirectToLogout(object sender, EventArgs e)
        {
            Response.Redirect("Logout.aspx");
        }

    }
}