using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeamProject_Part1
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Debug.WriteLine(Page.Title + " loaded...");
            SetActivePage();
        }

        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home":
                    Home.Attributes.Add("class", "active");
                    break;

                case "Sign Up":
                    SignUp.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}
