using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace project_6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static dynamic image1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                userEdit.Visible = true;
                SqlConnection connection = new SqlConnection("data source =  DESKTOP-6GG09VO\\SQLEXPRESS; database = eldaryDB  ; integrated security=SSPI");
                connection.Open();
                SqlCommand command = new SqlCommand($"select * from AspNetUsers WHERE Id='{1}' ", connection);
                SqlDataReader sdr = command.ExecuteReader();
                while (sdr.Read())
                {
                    Image1.ImageUrl = $"{sdr[15].ToString()}";
                    //img width = '30px height='30px src = '{sdr[15]}' 
                    name.Text = sdr[17].ToString();
                    email.Text = sdr[1].ToString();
                    name1.Text = sdr[17].ToString();
                    address.Text = sdr[14].ToString();
                    city.Text = sdr[12].ToString();
                    gender.Text = sdr[13].ToString();
                    mobile.Text = sdr[5].ToString();
                    emargency.Text = sdr[16].ToString();



                }
                connection.Close();

            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            userEdit.Visible = true;
            userInfo.Visible = false;

            SqlConnection connection = new SqlConnection("data source =  DESKTOP-6GG09VO\\SQLEXPRESS; database = eldaryDB  ; integrated security=SSPI");
            connection.Open();
            SqlCommand command = new SqlCommand($"select * from AspNetUsers WHERE Id='{1}' ", connection);

            SqlDataReader sdr = command.ExecuteReader();
            while (sdr.Read())
            {
                name2.Text = sdr[17].ToString();
                address1.Text = sdr[14].ToString();
                city2.Text = sdr[12].ToString();
                gender2.Text = sdr[13].ToString();
                mobile2.Text = sdr[5].ToString();
                emargency2.Text = sdr[16].ToString();

            }
            connection.Close();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("data source =  DESKTOP-6GG09VO\\SQLEXPRESS; database = eldaryDB  ; integrated security=SSPI");
            connection.Open();
            SqlCommand command = new SqlCommand($"update AspNetUsers set PhoneNumber='{mobile2.Text}',Name='{name2.Text}',city='{city2.Text}',address='{address1.Text}',imgSrc='{image1}' where Id='{1}'", connection);
            connection.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                if (FileUpload1.HasFile)
                {


                    string folderpath = Server.MapPath("~/img/");
                    if (!Directory.Exists(folderpath))
                    {
                        Directory.CreateDirectory(folderpath);
                    }
                    FileUpload1.SaveAs(folderpath + FileUpload1.FileName);
                    Image1.ImageUrl = "img/" + FileUpload1.FileName;
                    image1 = FileUpload1.FileName;

                }
                else
                {
                    image1 = Session["Imagealt"];
                }

            }
        }
    }
}