<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="content.aspx.cs" Inherits="Ngologinwebapp.content" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Content and Services</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
            background-color: #f9f9f9;
        }
        .container {
            max-width: 1000px;
            margin: auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h1, h2 {
            color: #007BFF;
        }
        h3 {
            color: #333;
        }
        p {
            font-size: 16px;
            line-height: 1.6;
        }
        .service {
            margin-bottom: 20px;
            padding: 15px;
            border: 1px solid #ddd;
            border-radius: 6px;
            background: #f1f1f1;
        }
        .service h3 {
            color: #007BFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Page Title -->
            <h1>Content and Services</h1>
            <p>Welcome to our NGO portal. Learn more about our mission and the services we offer to support the community.</p>
            
            <!-- About Section -->
            <h1>FeedBack</h1>
            <div>
                <label for="txtname">Name</label><br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
&nbsp;<label for="txtDescription">enter your feedback</label><br />
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Rows="4"></asp:TextBox>

                <br />
                <asp:Button ID="Button1" runat="server" Text="send" />

            </div>
            <!-- Mission Section -->
            <h2>Our Mission</h2>
            <p>To empower individuals by providing access to education, healthcare, and essential resources. We believe in building a future where everyone has equal opportunities to thrive.</p>

            <!-- Service Section -->
            <h2>Our Services</h2>
            <div class="service">
                <h3>1. Education Programs</h3>
                <p>We run educational workshops and sponsor underprivileged children to attend school. Our programs include skill development and computer literacy.</p>
                <asp:Button ID="Button2" runat="server" Text="send request" OnClick="Button2_Click" />
            </div>
            <div class="service">
                <h3>2. Healthcare Support</h3>
                <p>Free health camps and medical check-ups for those in need. We provide medicines and assist with hospital admissions.</p>
                <asp:Button ID="Button3" runat="server" Text="send request" OnClick="Button3_Click" />
            </div>
            <div class="service">
                <h3>3. Food Distribution</h3>
                <p>Our team distributes food and essential supplies to low-income families and during natural disasters.</p>
                <asp:Button ID="Button4" runat="server" Text="send request" OnClick="Button4_Click" />
            </div>
            <div class="service">
                <h3>4. Women Empowerment</h3>
                <p>We organize training programs and workshops to help women become self-reliant and independent.</p>
                <asp:Button ID="Button5" runat="server" Text="send request" OnClick="Button5_Click" />
            </div>
            <div class="service">
                <h3>5. Environmental Conservation</h3>
                <p>Promoting tree plantation drives and awareness campaigns to protect the environment.</p>
                <asp:Button ID="Button6" runat="server" Text="send request" OnClick="Button6_Click" />
            </div>
        </div>
    </form>
</body>
</html>
