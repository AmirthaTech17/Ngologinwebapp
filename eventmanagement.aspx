<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eventmanagement.aspx.cs" Inherits="Ngologinwebapp.eventmanagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Event Management</title>
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
            <h1>Event Management</h1>
            <p>Fill out the details below to manage events.</p>

            <!-- Event Name -->
            <label for="txtEventName">Event Name:</label>
            <asp:TextBox ID="txtEventName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEventName" runat="server" ControlToValidate="txtEventName"
                ErrorMessage="Event name is required" ForeColor="Red" />

            <!-- Event Date -->
            <label for="txtEventDate">Event Date:</label>
            <asp:TextBox ID="txtEventDate" runat="server" TextMode="Date"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEventDate" runat="server" ControlToValidate="txtEventDate"
                ErrorMessage="Event date is required" ForeColor="Red" />

            <!-- Location -->
            <label for="txtLocation">Location:</label>
            <asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvLocation" runat="server" ControlToValidate="txtLocation"
                ErrorMessage="Location is required" ForeColor="Red" />

            <!-- Description -->
            <label for="txtDescription">Description:</label>
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Rows="4"></asp:TextBox>

            <!-- Submit Button -->
            <asp:Button ID="btnSubmit" runat="server" Text="Add Event" OnClick="btnSubmit_Click" />

            <!-- Success/Error Message -->
            <asp:Label ID="lblMessage" runat="server" CssClass="message" />
        </div>
    </form>
</body></html>
