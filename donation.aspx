<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donation.aspx.cs" Inherits="Ngologinwebapp.donation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
<title>Donation Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
            background-color: #f9f9f9;
        }
        .container {
            max-width: 800px;
            margin: auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h1, h2 {
            color: #007BFF;
        }
        label {
            display: block;
            margin-top: 10px;
            font-weight: bold;
        }
        input, select, textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        button {
            background-color: #007BFF;
            color: white;
            padding: 10px 20px;
            border: none;
            margin-top: 20px;
            border-radius: 4px;
            cursor: pointer;
        }
        button:hover {
            background-color: #0056b3;
        }
        .message {
            margin-top: 20px;
            padding: 10px;
            border-radius: 4px;
        }
        .success {
            background-color: #d4edda;
            color: #155724;
        }
        .error {
            background-color: #f8d7da;
            color: #721c24;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Donation Management</h1>
            <p>Fill out the details below to manage donations and donors.</p>

            <!-- Donor Name -->
            <label for="txtDonorName">Donor Name:</label>
            <asp:TextBox ID="txtDonorName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvDonorName" runat="server" ControlToValidate="txtDonorName"
                ErrorMessage="Donor name is required" ForeColor="Red" />

            <!-- Email -->
            <label for="txtEmail">Email:</label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                ErrorMessage="Email is required" ForeColor="Red" />
            <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
                ValidationExpression="^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$" ErrorMessage="Invalid Email Format"
                ForeColor="Red" />

            <!-- Donation Amount -->
            <label for="txtAmount">Donation Amount (in $):</label>
            <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvAmount" runat="server" ControlToValidate="txtAmount"
                ErrorMessage="Amount is required" ForeColor="Red" />
            <asp:RangeValidator ID="rvAmount" runat="server" ControlToValidate="txtAmount" Type="Double"
                MinimumValue="1" MaximumValue="1000000" ErrorMessage="Amount must be between 1 and 1,000,000" ForeColor="Red" />

            <!-- Donation Type -->
            <label for="ddlDonationType">Donation Type:</label>
            <asp:DropDownList ID="ddlDonationType" runat="server">
                <asp:ListItem Text="Select Type" Value="" />
                <asp:ListItem Text="One-Time" Value="One-Time" />
                <asp:ListItem Text="Monthly" Value="Monthly" />
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="rfvDonationType" runat="server" ControlToValidate="ddlDonationType"
                InitialValue="" ErrorMessage="Donation type is required" ForeColor="Red" />

            <!-- Message -->
            <label for="txtMessage">Message (Optional):</label>
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4"></asp:TextBox>

            <!-- Submit Button -->
            <asp:Button ID="btnSubmit" runat="server" Text="Submit Donation" OnClick="btnSubmit_Click1" />

            <!-- Success/Error Message -->
            <asp:Label ID="lblMessage" runat="server" CssClass="message" />
        </div>
    </form>
</body>

</html>
