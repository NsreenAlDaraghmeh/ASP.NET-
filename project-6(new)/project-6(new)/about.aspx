<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="project_6_new_.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        .cir{
            font-size:10px;
            color:black;


             margin-top:30px;


 
           
        }
.all{
    display:flex;
    justify-content:space-around;
 
    margin-left:15px;
    margin-right:15px;
        flex-wrap:wrap;
        background-color:#F2F0F1;
        border-radius:5px;
        margin-top:50px;
     padding:50px;
       



}
.rightt{
   
}
.sup{
    border-radius:10px;
    opacity:.7;
}

.sup:hover{
    opacity:.1;
}
.our{

    font-weight:bold;
    font-size:35px;
   
    text-transform:uppercase;
   




}
.team{

    margin-top:30px;
    width:400px;
    line-height:1.7;
  
  
    
}

.prog { 
   display:flex;
   justify-content:space-around;
   flex-wrap:wrap;

   
}
.card{

  background-color:#F2F0F1;
    border-radius:10px;
    padding:20px;
    width:300px;
    margin-top:20px;
  

}


.ourprogram{

    font-weight:bold;
    font-size:40px;
    text-align:center;
    align-items:center;
    margin:50px 0;


}
.first{
    text-align:center;
    align-items:center;
   display:flex;
   justify-content:center;
   border-radius:5px;
   margin-left:30px
}
.first:hover{

    opacity:.7;
}

        .parag {
            border-radius: 10px;
            padding: 2px;
        }
        .two{
          
        }
        .first:hover{
            background: #e1e1e1;
    box-shadow: 0 0 0 2px #d0d0d0;
        }



.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
 
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #F2F0F1;
  color: black;
  transform: rotateY(180deg);
   overflow-y:scroll;
}


.flip-card-back h1{
    font-weight:bold;
    font-size:30px;
}



        .start {
    color: black;
    background-color: #F0E0D6;
    padding:0 15px;
    border:none;
    font-weight:bold;
    font-size:20px;
    border-radius:5px;
    
}


      .flip-card{

            position:relative;

        }
     

        .moredeatail{

            position:absolute;
       bottom:10px;
       left:40%;
     font-weight:bold;
     text-transform:uppercase;
    
     /*  opacity:.7;*/
       font-size:18px;
     
   

        }

            .moredeatail::after{
               content:"";
               position:absolute;
               left:-103px;
               bottom:-10px;
              height:50px;
              width:300px;
              background-color:white;
              opacity:.3;
              

           }
        .ourprogram{
            text-transform:uppercase;

        }
        #slider {
  width: 100%;
  height: 100px;
  display: flex;
  align-items: center;
  justify-content: center;
}

.box {
  width: 100px;
  height: 100px;
  background-color: red;
  margin: 0 10px;
  transform: translateX(0);
  transition: transform 0.2s ease-in-out;
}

    @media(min-device-width:800px) {

     .all{
           margin-top:50px;
           margin-left:70px;
           margin-right:70px;
     }
     .sup{
         width:500px;
     }


}
    @media(min-device-width:0px) and (max-device-width:600px){

        .team{

         width:250px;
        
        }
        .sup{
            width:200px;
        }
        .card{
            margin-top:30px;
        }
        .all{
           width:290px;
          margin:50px 0 50px 0;
        }
      
 }

       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="all">
        <div class="parag">

       
        <p class="our">
          Abou us
        </p>
            <div class="two">
                <div class="ic">

                     


                </div>

                
           <p class="team">
        <i class="fa-sharp fa-solid fa-circle cir"></i>
               Our website is dedicated to providing resources and information for seniors and their caregivers.
              </p>

                <p class="team">
             <i class="fa-sharp fa-solid fa-circle cir"></i>
             
               We are constantly updating and adding new information and resources to our site, so be sure to check back often to see what's new.</p>
      
             <p class="team">
             <i class="fa-sharp fa-solid fa-circle cir"></i>
             
               We are constantly updating and adding new information and resources to our site, so be sure to check back often to see what's new.</p>


            </div>




           </div>





        <div class="rightt">

            <img src="img/ss.jpg" width="400" class="sup" />
        </div>
     </div>
       <p class="ourprogram">our programs</p>

<div class="prog">
          
           
              <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
                    <ItemTemplate>
            <%--<div class="card">
              --%>

<%--<img src="<%#Eval("imgsrc")%>"  width="200" class="first"  />
<h1>     Medical </h1>

                <p><%#Eval("descreption") %></p>
            </div>--%>



                        <div class="flip-card card ">
  <div class="flip-card-inner">
    <div class="flip-card-front ">
      <img src="<%#Eval("imgsrc")%>" alt="Avatar" style="width:300px;height:300px;">
        <p class="moredeatail">more details</p>
    </div>
    <div class="flip-card-back">
      <h1><%# Eval("name") %></h1> 
<%--      <p>Architect & Engineer</p> --%>
      <p class="descr"><%#Eval("descreption") %></p>
    </div>
  </div>
</div>


      
</ItemTemplate>
                 

</asp:Repeater>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:eldaryDBConnectionString2 %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [programs]"></asp:SqlDataSource>

        </div>

</asp:Content>
