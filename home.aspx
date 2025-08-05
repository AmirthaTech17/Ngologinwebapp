<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Ngologinwebapp.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <div class="login" id="loginid" runat="server">
    <div >
        <asp:Label ID="Label1" runat="server" Text="Login Form" Font-Bold="True" Font-Size="40px" Font-Underline="True"></asp:Label>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="UserName" BackColor="#FFFF99" Font-Italic="True" Font-Overline="False" ForeColor="Blue"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div>
    <asp:Label ID="Label3" runat="server" Text="Password" BackColor="#FFFF99" Font-Italic="True" Font-Overline="False" ForeColor="Blue"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        </div>
                            <div>
<asp:Label ID="Label4" runat="server" Text="Role" BackColor="#FFFF99" Font-Italic="True" Font-Overline="False" ForeColor="Blue"></asp:Label>
        
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>select</asp:ListItem>
                                    <asp:ListItem>Admin</asp:ListItem>
                                    <asp:ListItem>Others</asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="please enter the role"></asp:RequiredFieldValidator>
        
                            </div>
    <div>
    <asp:Button ID="Button1" runat="server" Text="login" BackColor="#00CC00" BorderColor="#003300" ForeColor="White" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="cancel" BackColor="#9933FF" ForeColor="White" OnClick="Button2_Click" />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="New user,Click here" BorderColor="White" Font-Bold="True" Font-Names="Edwardian Script ITC" ForeColor="#FF0066" />
</div>
        </div>
        </div>
        <style>
                       .login{
               text-align:center;
               margin-top:3rem;
                border:dashed;
margin-left: 40%;
margin-right:40%;

           }
        </style>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
