<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="addProgramProfilePage.aspx.cs" Inherits="project_6_new_.addProgramProfilePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style>
        body{
            font-family:filson-soft,filson-pro,Arial,sans-serif;
        }
        .labelForm{
            display:inline-block;
            padding-bottom:10px;
        }
        #addProgramContainer ,#containerForInner{
            display:flex;
            justify-content:center;
            padding-top:10px;
            flex-wrap:wrap;
            
        }
        .add-program{
            width:60%;
           

        }
        .bForm{
            width:60%;
        }
        .third-row{
            width:60%;
            font-weight:bold;
        }
        .formAddProgram{
            width:60%;
            margin:10px;
        }
        
        #Button1{
            margin-left:25px;
        }
        h6{
            margin:0;
            padding:0;
            font-weight:600;
            font-size:15px;
        }
        .textAreaB{
            resize:none;
            width:300px;
            height:100px;
            margin:15px 0;
        }
        .SubmitButton{
            background-color:orange;
        }
        .abtn{
            padding:4px;
            background-color:orange;
        }
        .hhh{
            display:none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
       <div runat="server" id="addProgramContainer">
        <div class="add-program">
            <div class="first-div">
                <label class="labelForm">Assign for program</label><br />
                <asp:DropDownList id="ColorList" runat="server">

                  <asp:ListItem Selected="True" Value="1"> Medical accompaniment </asp:ListItem>
                  <asp:ListItem Value="2"> Home companiment </asp:ListItem>
                  <asp:ListItem Value="3"> government services accompaniment </asp:ListItem>
                  <asp:ListItem Value="4"> Shopping assistant </asp:ListItem>
                  
                    
               </asp:DropDownList>

            </div>
            
        </div>
       </div>

        <div id="containerForInner" runat="server">
                             <div  id="firstDiv" runat="server"  class="formAddProgram hhh">              <h4 style="font-weight:600;">Program Descriptino</h4>               <p>description goes her</p>                          <h3>Our Policies and Liability Waiver</h3>               <h6>DISCLOSURE</h6>             <p>I am volunteering my services and agree to furnish information regarding volunteer activities and hours. I also affirm that the above information is accurate and complete to the best of my knowledge.</p>               <br />              <h6>CONFIDENTIALITY </h6>               <p>Any information about Our clients, vendors, members, donors, volunteers or affiliates that is not otherwise publicly available constitutes confidential information. Volunteers may not disclose confidential information to anyone who is not employed by Us.</p>              <br />               <h6>NO SOLICITATION </h6>             <p>The relationship between a volunteer and a client is guided by a profound respect for diversity and a belief in human potential, recognizing that each person has an individual dignity worthy of respect. Volunteers will respect the preferences and decisions of clients and refrain from applying undue pressure in matters of choice. Volunteers will not financially profit directly or indirectly from a client or engage in activities that pose a conflict of interest</p>             <br />              <h6>USE OF IMAGES </h6>             <p>I agree that This WebSite may use photographs of me with or without my name and for any lawful purpose, including for example such purposes as publicity, illustration, advertising, and Web content.</p>            <br />            <h6>LIABILITY WAIVER</h6>              <p>I hereby release Cultivate from any liability for illness, injury, or medical expenses sustained while volunteering.</p>           <div class="third-row">             <input type="checkbox" id="checkboxFormV" runat="server" />                      <label style="margin-right:35px;"> I Approve For Policies and Liability Waiver</label>   <asp:Button CssClass="SubmitButton" ID="Button3" runat="server" Text="Submit Application" OnClick="Button3_Click1" />                            </div>  </div> 

                            <div id="secondDiv" runat="server"  class="add-program hhh">                  <div  class="formAddProgram ">              <h4 style="font-weight:600;">Program Descriptino</h4>          <p>description goes her</p>                 </div>            <div class="bForm">             <label style="font-weight:600;">Add details about your need for this program</label><br />               <textarea  class="textAreaB"  id="TextArea1" runat="server" cols="20" rows="2"></textarea>          </div>          <div class="third-row">           <asp:Button CssClass="SubmitButton" ID="Button2" runat="server" Text="Submit Application" OnClick="Button2_Click1" />             </div> </div>  

             <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
        
        
       
        <br />
        <br />
        <br />

</asp:Content>
