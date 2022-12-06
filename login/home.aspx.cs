using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["logincookie"]!=null)
            {
            Label1.Text= $"Hello {Request.Cookies["logincookie"]["username"]} !";

            }
            else
            {
                Response.Redirect("webForm1.aspx");
            }



            

        }

        protected void logout(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("logincookie");
            cookie.Expires= DateTime.Now;
            Response.Cookies.Add(cookie);
            Response.Redirect("webForm1.aspx");

        }
    }
}