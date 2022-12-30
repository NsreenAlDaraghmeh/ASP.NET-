<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="state_management.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">

  <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
                 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <div>
                    
            <asp:Label ID="Label1" runat="server" BorderColor="#808080" BorderStyle="Solid" BorderWidth="4px"></asp:Label>
                    
                    <br />
                
                </div>
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
            </Triggers>
        </asp:UpdatePanel>

            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1" >
                 <asp:ListItem Value="pink">pink</asp:ListItem>
                  <asp:ListItem Value="green">green</asp:ListItem>
                 <asp:ListItem Value="black">black</asp:ListItem>
                <asp:ListItem Value="blue">blue</asp:ListItem>
            </asp:DropDownList>
            <br />
                    <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>


              


            </div>
    </form>
</body>
</html>