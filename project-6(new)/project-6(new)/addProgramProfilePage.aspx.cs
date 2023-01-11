using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_6_new_
{
    public partial class addProgramProfilePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Context.User.IsInRole("Volunteer"))
            {
                firstDiv.Style.Add("display", "block");
                //Button2.Attributes.Remove("class");
            }
            else if (Context.User.IsInRole("Beneficiary"))
            {
                secondDiv.Style.Add("display", "block");
                //Button2.Attributes.Remove("class");
            }
            if (Request.QueryString["res"] != "")
            {
                Label1.Text = Request.QueryString["res"];
            }

            //Label1.Text += User.Identity.GetUserId(); //get id for logedIn user
            //Label1.Text += User.Identity.Name;        //get name for logedIN user


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Context.User.IsInRole("Volunteer"))
            {
                firstDiv.Style.Add("display", "block");
                //Button2.Attributes.Remove("class");
            }
            else if (Context.User.IsInRole("Beneficiary"))
            {
                secondDiv.Style.Add("display", "block");
                //Button2.Attributes.Remove("class");
            }
            Label1.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect(String.Format("AddProgramBehind.aspx?id={0}&comment={1}", ColorList.SelectedValue, TextArea1.Value));
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect(String.Format("AddProgramBehind.aspx?id={0}", ColorList.SelectedValue));

        }
    }
}