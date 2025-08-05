<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminprofile.aspx.cs" Inherits="Ngologinwebapp.Adminprofile" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
  <form id="form1" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            display: flex;
        }
        .sidebar {
            width: 250px;
            background-color: #343a40;
            color: #fff;
            height: 100vh;
            position: fixed;
        }
        .sidebar h2 {
            text-align: center;
            padding: 15px 0;
        }
        .sidebar ul {
            list-style-type: none;
            padding: 0;
        }
        .sidebar ul li {
            padding: 15px;
            text-align: center;
            cursor: pointer;
            border-bottom: 1px solid #495057;
        }
        .sidebar ul li:hover {
            background-color: #495057;
        }
        .content {
            margin-left: 250px;
            padding: 20px;
            flex: 1;
        }
        .card {
            background: #f8f9fa;
            margin: 15px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            display: inline-block;
            width: 30%;
            text-align: center;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 0;
        }
        .profile-pic {
            border-radius: 50%;
            width: 50px;
            height: 50px;
        }
    </style>
</head>
<body>
    <div class="sidebar">
    <h2>Admin Panel</h2>
    <ul>
        <li><asp:LinkButton ID="btnDashboard" runat="server" OnClick="RedirectToDashboard">Dashboard</asp:LinkButton></li>
        <li><asp:LinkButton ID="btnEvents" runat="server" OnClick="RedirectToEvents">Events Management</asp:LinkButton></li>
        <li><asp:LinkButton ID="btnVolunteers" runat="server" OnClick="RedirectToVolunteers">Volunteers Management</asp:LinkButton></li>
        <li><asp:LinkButton ID="btnDonations" runat="server" OnClick="RedirectToDonations">Donations</asp:LinkButton></li>
<li><asp:LinkButton ID="LinkButton1" runat="server" OnClick="RedirectToLogout">Transaction</asp:LinkButton></li>
        <li><asp:LinkButton ID="btnSettings" runat="server" OnClick="RedirectToSettings">Settings</asp:LinkButton></li>
        <li><asp:LinkButton ID="btnLogout" runat="server" OnClick="RedirectToLogout">Logout</asp:LinkButton></li>
    </ul>
</div>

    <div class="content">
        <div class="header">
            <h1>Welcome, Admin</h1>
            <img src="profile-pic.jpg" alt="Admin" class="profile-pic">
        </div>
        <div>
            <div class="card">
                <h3>Total Events</h3>
                <p>15</p>
            </div>
            <div class="card">
                <h3>Total Volunteers</h3>
                <p>120</p>
            </div>
            <div class="card">
                <h3>Donations Collected</h3>
                <p>$5,000</p>
            </div>
             <div class="card">
     <h3>Request Collected</h3>
     <p></p>
 </div>
        </div>
    </div>
    </form>

</body>
</html>
