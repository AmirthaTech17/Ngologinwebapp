<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Ngologinwebapp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NGO Login Portal</title>
</head>
<body>
 
    <form id="form1" runat="server">
        <div class="website">

            <asp:Label ID="title" runat="server" BackColor="#FFCC66" BorderColor="Blue" Font-Bold="True" ForeColor="Blue" Text="NGO PORTAL WEBSITE FORM" Font-Size="2 cm"></asp:Label>

        </div>
        <div class="menu">
                <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" Font-Size="XX-Large">
        <Items>
            <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
            <asp:MenuItem Text="About" Value="About" NavigateUrl="~/about.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Donation form" Value="contact us" NavigateUrl="~/donation.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Event details" Value="Event details" NavigateUrl="~/eventmanagement.aspx"></asp:MenuItem>
            <asp:MenuItem Text="contents &amp; services" Value="contents &amp; services" NavigateUrl="~/content.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Blogs" Value="Blogs"></asp:MenuItem>
        </Items>
       
                   
                    <StaticHoverStyle BorderStyle="Dotted" />
       
                   
                    <StaticMenuItemStyle HorizontalPadding="55px" ItemSpacing="2px" BackColor="Blue" BorderColor="White" ForeColor="White" />
       
               </asp:Menu>
            
        </div>
        <div>
    <marquee>******Disclaimer: NGO Facilitaties the generationof unique ID to NGOs/VOs based on self-declared information provide by them.******</marquee>
        </div>
            <div>
    <asp:Button ID="Button3" runat="server" Text="Register" BackColor="#FF6600" BorderColor="#003300" ForeColor="White" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" Text="login" BackColor="#FF6600" ForeColor="White" OnClick="Button4_click"/>
</div>

        <div class="d-flex" id="wrapper">
        </div>
        <style>
            body {
                background-color:whitesmoke;
                margin:0;
                padding:0;
            }
            .menu{
                text-align:center;

            }

           
            .website{
                         background-color:blanchedalmond;
                         text-align:center
            }
            .login{
                text-align:center;
                margin-top:3rem;
                 border:dashed;
 margin-left: 40%;
 margin-right:40%;
 
            }
            #loginid{
                display:none;
            }
            div{
                padding:4px;
            }
            form {
               
            }
            label{
                text-align:left;
            }
            
        </style>
    
       
            </form>
 
</body>
</html>

 


