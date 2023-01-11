<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="project_6_new_.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/cd46a65f5c.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>

    <style>
     *{
           margin: 0px;
padding:0px;
box-sizing: border-box;
        }
        img{
         width:100%;
         height: 100%;
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
         
.class3 {
    background-image: url("img/sli4.jpg");
}

.class1 {
    background-image: url("img/sli5.jpg");
}

.class2 {
    background-image: url("img/p3.jpg");
}

.class4 {
    background-image: url("img/pic1.jpg");
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
/*.class1::after {
                content:'';
                position:absolute;
                width:100%;
                height:100%;
                background-color:black;
                opacity:.2;
                
            }*/
            /*.Navbar {
             width: 100%;
             position:fixed;
             top:0px;
             margin:0 auto;
             left:0px;*/
            /* background-color:white;
             opacity:0.2;*/
             /*}

    .Navbar .both {*/
        /*display: flex;*/
/*        gap: 20px;
*/        /*align-items: center;
        justify-content: space-between;*/
        /*width: 90%;
        margin: 0 auto;
    }

        .Navbar .both i {
            display: none;
            color: white;
        }

       

        .Navbar .both .nav ul {
            display: flex;
            gap:35px;
        }

            .Navbar .both .nav ul li a {
                text-decoration: none;
                color: white;
                transition: 0.4s;
                font-size: 17px;
            }

#items:hover {
    border-radius: 15px;
    font-size: 17px;
    color: darkred;
}
#login:hover {
    border-radius: 15px;
    font-size: 20px;
    color: #E61F57;
}*/
@media (max-width:768px) {
    .Navbar .both .nav {
        display: none;
    }

    .Navbar .both i {
        display: block;
    }
}
.text{
position:absolute;


}
.button{
    width:20%;
    height:50px;
    border-radius:15px;
    border:none;
    font-size:17px;
/*    font-weight:bold;
*/    background-color:darkred;
    color:#F2F0F1;
   

}
/* Quizez */
.quizez .container .all{
justify-content: space-between;
display: flex;
    
}
.quizez .container .all .quiz1{
background-color: #e3e3e3;
border: black 2px solid;
border-radius: 20px;
width:28%;
height: 200px;
padding: 10px;
}

.box:hover {
transform: scale(101%);

}
.quizez .container .all .quiz2{
background-color: #e3e3e3;
border: black 2px solid;
border-radius: 20px;
width:28%;
height: 200px;
padding: 10px;

}
.quizez .container .all .quiz3{
background-color: #e3e3e3;
border: black 2px solid;
border-radius: 20px;
width:28%;
height: 200px;
padding: 10px;
}

.quizez .container .quiz{
display: flex;
justify-content: space-around;

}
.quiz .box{
width: 28%;
height:100%;
border-radius: 10px;
overflow: hidden;
box-shadow: 5px 5px 10px  #BBD8DE;
}
.quiz .box div:first-child{
height: 70%;
align-items: center;
}

.quiz .box div:last-child{
text-align: center;
margin-bottom: 20px;
}
/*
.container{
    width:90%;
}*/
.achievements {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

    .achievements .work {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        width: 30%;
    }

        .achievements .work i {
            width: fit-content;
            font-size: 50px;
            padding: 10px;
        }

        .achievements .work .work-heading {
            font-size: 20px;
            color: #333333;
            text-transform: uppercase;
            margin: 10px 0;
        }

        .achievements .work .work-text {
            font-size: 15px;
            color: #585858;
            margin: 10px 0;
        }
        #all {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            align-content: center;
            gap: 50px;
        }
       
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- <div class="Slide class1" id="Slide">
          
           <div style="margin-top:300px; z-index:20;
">

                 <h1 style="color:white;z-index:20; ">Seniors flourishing in every community</h1>
                 <p style="font-size:25px; color:black; z-index:20;"> We help seniors connect as recipients and contributors <br /> with their surrounding communities. <br />Serving Broomfield and Boulder Counties.</p>
               <div>
               <asp:Button ID="Button1" runat="server" Text="Donate Now"  CssClass="button"/>
               <asp:Button ID="Button2" runat="server" Text="Voulnteer Now"  CssClass="button" OnClick="Button2_Click"/>
           </div>
            </div>
           </div>--%>
    
    <%--    /slider/--%>
<%--<div class="bd-example">
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="img/sli1.jpg" class="d-block w-100" alt="..."/>
        <div class="carousel-caption d-none d-md-block">
  
        </div>
      </div>
      <div class="carousel-item">
        <img src="img/Footer4.jpg" class="d-block w-100" alt="..."/>
        <div class="carousel-caption d-none d-md-block">
         
        </div>
      </div>
      <div class="carousel-item">
        <img src="img/pic1.jpg" class="d-block w-100" alt="..."/>
        <div class="carousel-caption d-none d-md-block">
        
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>--%>

    <div class="Slide class1" id="Slide">
               
         <div style="margin-top:300px; z-index:20;
">

                 <h1 style="color:white;z-index:20; ">Seniors flourishing in every community</h1>
                 <p style="font-size:25px; color:black; z-index:20;"> We help seniors connect as recipients and contributors <br /> with their surrounding communities. <br />Serving Broomfield and Boulder Counties.</p>
               <div>
               <asp:Button ID="Button1" runat="server" Text="Donate Now"  CssClass="button"/>
               <asp:Button ID="Button2" runat="server" Text="Voulnteer Now"  CssClass="button" OnClick="Button2_Click"/>
           </div>
            </div>
            <div class="right">
                    <i class="fa-solid fa-chevron-left" id="leftt"></i>
                </div>
         <div class="left">
                    <i class="fa-solid fa-chevron-right" id="rightt"></i>
                </div>
          

             

                </div>

<br /><br />
    
    <br /><br /><br /><br />
           
        <%--Description--%>
        <div style="text-align:center;">
             <div><h1> JOIN OUR COMMUNITY</h1></div><br />
            <div><p style="font-size:20px;">Help seniors flourish by reconnecting them as recipients and contributors with their surrounding communities.</p></div>
        </div>
        <br /><br /><br />

<%--        Cards--%>
        
        <div class="quizez" id="quizez">
    <div class="container"><h2> </h2>
        <div class="quiz"> <!--display=flix -->
            <div class="box">
                <div><img src="img/Voulanteer.jpg"></div><br>
                <div ><h1>Donate </h1>
                    <p>Give today and ensure that seniors have access to programs that enrich their lives.</p>
                </div>
            </div>
            <div class="box">

                <div><img src="img/Footer1.jpg"></div><br>
                <div ><h1>Volunteer</h1>
                    <p> Donate your time and ensure that seniors stay connected within their community.</p>
                </div>
            </div>
            <div class="box">
                <div><img src="img/Footer5.jpg"></div><br>
                <div ><h1>Subscribe</h1>
                    <p>Subscribe to our newsletter and stay up-to-date on the latest news.</p>
                </div>
            </div>
        </div>
    </div>
</div>
         <%--comment--%>
        <div style="margin-top:100px; ">
            <p style="text-align:center; font-size:25px;">I want to thank you and your organization for providing such a kind, <br /> caring service for seniors like me. <br />It is so comforting to know I have someone to turn to.<br /><br />

— Khalid —</p>
        </div>
        <br /><br /><br /><br />

        <%--Care--%>
    
     <div class="container">
      <div class="achievements">
      <div class="work" >
     <i class="fa-solid fa-heart"  style="color:darkred;"></i>
      <p class="work-heading">Care</p>
      <p class="work-text">At Cultivate we believe in living life generously through volunteerism.</p>
      </div>
      <div class="work">
      <i class="fa-solid fa-heart" style="color:darkred;"></i>
          <p class="work-heading">Connect</p>
      <p class="work-text" >We strive to build trust in every interaction and relationship.</p>
      </div>
      <div class="work">
      <i class="fa-solid fa-heart"  style="color:darkred;"></i>
      <p class="work-heading">Community</p>
      <p class="work-text">We believe communities flourish when we treat everyone like family.</p>
    </div>
  </div>
          </div>
    <script>
        const right = document.getElementById('rightt');
        const left = document.getElementById('leftt');
        const logo = document.getElementById('logo')

        const KNOWLEDGE = document.getElementById('KNOWLEDGE');

        const slide = document.getElementById('Slide')
        let x = 1;
        let interval = 4000
        setInterval(myTimer, interval);

        let y = 0;



        let array = ["class1", "class2", "class3", "class4"]
        function myTimer() {


            slide.classList.remove(array[x - 1])
            if (x > 3) {
                x = 0;
            }
            slide.classList.add(array[x])

            clearInterval(interval);




            //y++;
            //if (y > 2) {
            //    y = 0;
            //}
            //if (y == 0) {
            //    KNOWLEDGE.innerHTML = "There is no friend as loyal as a book.";

            //}

            //if (y == 1) {
            //    KNOWLEDGE.innerHTML = "EXPLORE THE WORLDS KNOWLEDGE....";

            //}

            //if (y == 2) {
            //    KNOWLEDGE.innerHTML = "A reader lives a thousand lives before he dies..";

            //} 

            x++;

        }



        const pic = function () {


            slide.classList.remove(array[x - 1])
            if (x > 3) {
                x = 0;
            }
            slide.classList.add(array[x])






            x++;
            console.log(y)



        }


        const picbefore = function () {
            if (x < 0) {
                x = 3
                slide.classList.remove(array[0])
            } else {
                slide.classList.remove(array[x + 1])
            }
            slide.classList.add(array[x])

            x--;




        }

        right.addEventListener('click', pic);
        left.addEventListener('click', picbefore)



        setInterval(tim, 2000);





        function tim() {





            clearInterval(interval);




            y++;
            if (y > 2) {
                y = 0;
            }
            if (y == 0) {
                KNOWLEDGE.innerHTML = "There is no friend as loyal as a book.";

            }

            if (y == 1) {
                KNOWLEDGE.innerHTML = "EXPLORE THE WORLDS KNOWLEDGE....";

            }

            if (y == 2) {
                KNOWLEDGE.innerHTML = "A reader lives a thousand lives before he dies..";

            }



        }
    </script>
</asp:Content>
