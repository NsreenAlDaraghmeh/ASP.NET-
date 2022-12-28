using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task_28._12._2022
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
     
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("data source =  DESKTOP-6GG09VO\\SQLEXPRESS; database = Student ; integrated security=SSPI");
            SqlCommand command = new SqlCommand("Insert into Table_1 (comment)values(@comments)", connection);
            connection.Open();
            command.Parameters.AddWithValue("@comments", TextBox1.Text);
            command.ExecuteNonQuery();
            connection.Close();
            ScriptManager.RegisterClientScriptBlock(this.Page, this.Page.GetType(), "alert", "alert('Member Registered Sucessfully');", true);


        }

    }
}
