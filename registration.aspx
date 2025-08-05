<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Ngologinwebapp.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration form of NGO portal</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Registration Form</h2>
        <div>
            <!-- Username -->
            <label>Username:</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="Enter your name"></asp:RequiredFieldValidator>
            <br />

            <!-- Password -->
            <label>Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter the password" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password must be 8 to 16 characters long!" ValidationExpression="^.{8,16}$"></asp:RegularExpressionValidator>
            <br />
            <label>Confirm Password:</label>
            <asp:TextBox ID="cmfpassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter the confirm password" ControlToValidate="cmfpassword"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="password is mismatched" ControlToCompare="txtPassword" ControlToValidate="cmfpassword"></asp:CompareValidator>
            <br />

            <!-- Email -->
            <label>Email:</label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter the Email id" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="please enter the valide email id " ControlToValidate="txtEmail"></asp:RegularExpressionValidator>
            <br />
                        <label>phonenumber:</label>
            <asp:TextBox ID="Phonenumber" runat="server" TextMode="number" OnTextChanged="Phonenumber_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ValidationExpression="^[1-9]\d{9,14}$" ErrorMessage="Enter the phone number" ControlToValidate="Phonenumber"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Phonenumber" ErrorMessage="please check your number" ValidationExpression="^0?[6-9]\d{9}$"></asp:RegularExpressionValidator>
            <br />
            <!-- Role -->
            <label>Role:</label>
            <asp:DropDownList ID="ddlRole" runat="server" OnSelectedIndexChanged="ddlRole_SelectedIndexChanged">
                <asp:ListItem Text="Select Role" Value="" />
                <asp:ListItem Text="Admin" Value="Admin" />
                <asp:ListItem Text="User" Value="User" />
                <asp:ListItem>volunteer</asp:ListItem>
            </asp:DropDownList>
            <br />

            <!-- Submit Button -->
            <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
            <br />
        </div>
    </form>
</body>
</html>
