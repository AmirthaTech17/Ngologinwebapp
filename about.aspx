<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Ngologinwebapp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>About Us - NGO Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
            line-height: 1.6;
        }
        .container {
            max-width: 800px;
            margin: auto;
        }
        h1 {
            color: #007BFF;
        }
        p {
            margin-bottom: 20px;
        }
        .mission, .vision {
            background-color: #f9f9f9;
            padding: 10px;
            border-left: 4px solid #007BFF;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>About Us</h1>
            <p>Welcome to our NGO Portal. We are dedicated to making a positive impact on society by supporting underprivileged communities and promoting sustainable development.</p>
            
            <div class="mission">
                <h2>Our Mission</h2>
                <p>To empower individuals and communities through education, health programs, and sustainable development initiatives.</p>
            </div>

            <div class="vision">
                <h2>Our Vision</h2>
                <p>To create a world where every individual has access to basic needs, education, and equal opportunities to thrive.</p>
            </div>

            <h2>What We Do</h2>
            <ul>
                <li>Organize educational programs and skill development workshops.</li>
                <li>Provide healthcare assistance and promote hygiene awareness.</li>
                <li>Support rural development through infrastructure projects.</li>
                <li>Collaborate with volunteers and donors to expand our outreach.</li>
            </ul>

            <h2>Contact Us</h2>
            <p>If you would like to know more about our programs or want to get involved, feel free to reach out to us:</p>
            <ul>
                <li>Email: <a href="mailto:contact@ngoportal.org">contact@ngoportal.org</a></li>
                <li>Phone: +1 234 567 890</li>
                <li>Address: 123 Charity Lane, City, Country</li>
            </ul>
        </div>
    </form>
</body>
</html>
