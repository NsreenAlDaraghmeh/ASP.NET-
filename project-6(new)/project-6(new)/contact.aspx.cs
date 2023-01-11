using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_6_new_
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void message1_Click(object sender, EventArgs e)
        {
            using (SqlConnection connection = new SqlConnection("data source= DESKTOP-6GG09VO\\SQLEXPRESS;database=eldaryDB;Integrated security=SSPI"))
            {
                connection.Open();

                string sql = "INSERT INTO contact (fullName,emailAddress,subject,message) VALUES (@value1, @value2, @value3, @value4)";

                using (SqlCommand command = new SqlCommand(sql, connection))
                {
                    command.Parameters.AddWithValue("@value1", name.Value);
                    command.Parameters.AddWithValue("@value2", email.Value);
                    command.Parameters.AddWithValue("@value3", subject.Value);
                    command.Parameters.AddWithValue("@value4", message.Value);
                    //command.Parameters.AddWithValue("@value5", Session["id-user"]);
                    command.ExecuteNonQuery();
                }
                Label1.Visible = true;


                connection.Close();
                name.Value = "";
                email.Value = "";
                subject.Value = "";
                message.Value = "";
            }
        }
    }
    
}