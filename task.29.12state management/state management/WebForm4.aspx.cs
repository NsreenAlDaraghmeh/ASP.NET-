using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace state_management
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["Login"] != null)
            {
                HttpCookie Cookie = Request.Cookies["Login"];
                form3Example3.Value = Cookie["email"];
                form3Example4.Value = Cookie["password"];
                //form3Example4.Attributes["value"] = Cookie["password"].ToString();

            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            //if (CheckBox1.Checked)
            //{
            //    Response.Cookies["email"].Value = form3Example3.Value;
            //    Response.Cookies["password"].Value = form3Example4.Value;
            //    Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(2);
            //    Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(2);

            //}

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                HttpCookie Cookie = new HttpCookie("Login");
                Cookie.Values.Add("email", form3Example3.Value);
                Cookie.Values.Add("password", form3Example4.Value);
                Response.Cookies.Add(Cookie);
                //Response.Cookies["email"].Value = form3Example3.Value;
                //Response.Cookies["password"].Value = form3Example4.Value;
                //Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(2);
                //Response.Cookies["password"].Expires = DateTime.Now.AddMinutes(2);
                form3Example3.Value = "";
                form3Example4.Value = "";
            }
        }
    }
}