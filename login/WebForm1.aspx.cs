using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("logincookie");
            cookie.Values["username"] = TextBox1.Text;
            cookie.Values["password"] = TextBox2.Text;
            Response.Cookies.Add(cookie);
            Response.Redirect("home.aspx");




        }
    }
}