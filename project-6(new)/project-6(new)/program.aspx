<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="program.aspx.cs" Inherits="project_6_new_.program" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>

        .start {
    color: black;
    background-color: #F0E0D6;
    padding:0 15px;
    border:none;
    font-weight:bold;
    font-size:20px;

}
        * {
    box-sizing: border-box;
    padding: 0;
    margin: 0;
}
.start {
    color: black;
    background-color: #F0E0D6;
    padding:15px;
}

.class3 {
    background-image: url("img/p1.jpg");
}

.class1 {
    background-image: url("img/p2.jpg");
}

.class2 {
    background-image: url("img/p3.jpg");
}

.class4 {
    background-image: url("img/p4.jpg");
}

.Slide {
    font-size: 60px;
    font-weight: bold;
    color: black;
    text-align: center;
    align-items: center;
    display: flex;
    justify-content: center;
    background-size: cover;
    background-repeat: no-repeat;
    height: 90vh;
    width: 100%;
    position: relative;
}

    .Slide i {
        color: white;
    }

.left {
  position:absolute;
  right:0;
  top:50%;
}

.right {
    position: absolute;
  left:0;
    top: 50%;
}

.volunt{

    display:flex;
    justify-content:center;

}
.volunt p{

    max-width:100%;
    font-weight:bold;
    line-height:1.8;
    margin:30px  150px;
      


}

/*.left {
    display: flex;
    justify-content: flex-end;
    font-size: 50px;
    color: red;
}*/

.cardd{

    display:flex;
   justify-content:space-evenly;
   margin-bottom:100px;
  
}
    .cardd div {
     width:40%;
    }
img {
 width:100%;
 height:100%;
}
.ourprograms h1{
    margin:50px;
    text-align:center;
    text-transform:uppercase;
  
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    transition: all 0.4s;
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
}

.container {
    margin-left: 5%;
    margin-right: 5%;
}

/* Navbar section */

/*.nav {
    width: 100%;
    height: 65px;
    position: fixed;
    line-height: 65px;
    text-align: center;
    background-color: rgba(0,0,255,0.8);
}

    .nav div.logo {
        width: 180px;
        height: 10px;
        position: absolute;
    }

        .nav div.logo a {
            text-decoration: none;
            color: #fff;
            font-size: 1.8em;
            text-transform: uppercase;
        }

            .nav div.logo a:hover {
                color: #c0c0c0;
            }

    .nav div.main_list {
        width: 600px;
        height: 65px;
        float: right;
    }

        .nav div.main_list ul {
            width: 100%;
            height: 65px;
            display: flex;
            list-style: none;
        }

            .nav div.main_list ul li {
                width: 120px;
                height: 65px;
            }

                .nav div.main_list ul li a {
                    text-decoration: none;
                    color: #fff;
                    line-height: 65px;
                    text-transform: uppercase;
                }

                    .nav div.main_list ul li a:hover {
                        color: #c0c0c0;
                    }

    .nav div.media_button {
        width: 40px;
        height: 40px;
        background-color: transparent;
        position: absolute;
        right: 15px;
        top: 12px;
        display: none;
    }

        .nav div.media_button button.main_media_button {
            width: 100%;
            height: 100%;
            background-color: transparent;
            ;
            outline: 0;
            border: none;
            cursor: pointer;
        }

            .nav div.media_button button.main_media_button span {
                width: 98%;
                height: 1px;
                display: block;
                background-color: #fff;
                margin-top: 9px;
                margin-bottom: 10px;
            }

            .nav div.media_button button.main_media_button:hover span:nth-of-type(1) {
                transform: rotateY(180deg);
                transition: all 0.5s;
                background-color: #c0c0c0;
            }

            .nav div.media_button button.main_media_button:hover span:nth-of-type(2) {
                transform: rotateY(180deg);
                transition: all 0.4s;
                background-color: #c0c0c0;
            }

            .nav div.media_button button.main_media_button:hover span:nth-of-type(3) {
                transform: rotateY(180deg);
                transition: all 0.3s;
                background-color: #c0c0c0;
            }

        .nav div.media_button button.active span:nth-of-type(1) {
            transform: rotate3d(0, 0, 1, 45deg);
            position: absolute;
            margin: 0;
        }

        .nav div.media_button button.active span:nth-of-type(2) {
            display: none;
        }

        .nav div.media_button button.active span:nth-of-type(3) {
            transform: rotate3d(0, 0, 1, -45deg);
            position: absolute;
            margin: 0;
        }

        .nav div.media_button button.active:hover span:nth-of-type(1) {
            transform: rotate3d(0, 0, 1, 20deg);
        }

        .nav div.media_button button.active:hover span:nth-of-type(3) {
            transform: rotate3d(0, 0, 1, -20deg);
        }*/

/* Home section */

.home {
    width: 100%;
    height: 100vh;
    background-color: #ddd;
}

/* Medai qurey section */

@media screen and (min-width: 768px) and (max-width: 1024px) {

    .container {
        margin: 0;
    }
}




@media screen and (max-width:768px) {

    .container {
        margin: 0;
    }

    .nav div.logo {
        margin-left: 15px;
    }

    .nav div.main_list {
        width: 100%;
        margin-top: 65px;
        height: 0px;
        overflow: hidden;
    }

    .nav div.show_list {
        height: 200px;
    }

    .nav div.main_list ul {
        flex-direction: column;
        width: 100%;
        height: 200px;
        top: 80px;
        right: 0;
        left: 0;
    }

        .nav div.main_list ul li {
            width: 100%;
            height: 40px;
            background-color: rgba(0,0,255,0.8);
        }

            .nav div.main_list ul li a {
                text-align: center;
                line-height: 40px;
                width: 100%;
                height: 40px;
                display: table;
            }

    .nav div.media_button {
        display: block;
    }
}

    </style>
     <%-- <link rel="stylesheet" href="new.css" />--%>
      <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Slide class1" id="Slide">
               
            <div class="right">
                    <i class="fa-solid fa-chevron-left" id="leftt"></i>
                </div>
         <div class="left">
                    <i class="fa-solid fa-chevron-right" id="rightt"></i>
                </div>
          

             

                </div>
    <div class="volunt">
        <p>

Volunteering with Cultivate is a great way to engage your community. With a wide variety of volunteer opportunities—many with flexible hours—you can find something that suits your passions, skills, or schedule.<br />
Volunteer opportunities are currently available in Broomfield and Boulder Counties.<br />

Scroll down to learn more about our programs and volunteer opportunities. Then submit your volunteer application (Google Form) to get started!

        </p>

    </div>
    <div class="">
      
    </div>



      <script src="programs.js"></script>
    <div class="ourprograms">
    <h1>our programs</h1>
<asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
    <ItemTemplate>
        <div class="cardd">
            <div class="imgg" >
                <img src="<%#Eval("imgsrc")%>" />
            </div>
            <div class="desc">
                <h2><%# Eval("name") %></h2>
                <p><%#Eval("descreption") %></p>
                <asp:Button ID="Button1" runat="server" Text="Get staerted"  CssClass="start"/>
            </div>


        </div>


    </ItemTemplate>

</asp:Repeater>
        <script src="programjava.js"></script>
        </div>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:eldaryDBConnectionString %>" SelectCommand="SELECT * FROM [programs]"></asp:SqlDataSource>

</asp:Content>
