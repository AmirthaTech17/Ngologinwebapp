<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tranaction.aspx.cs" Inherits="Ngologinwebapp.tranaction" %>



<!DOCTYPE html>
<html>
<head>
    <title>Transaction Fund Grid</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView 
            ID="GridView1" 
            runat="server" 
            AutoGenerateColumns="False" 
            OnRowCommand="GridView1_RowCommand">
            <Columns>
                

               
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>

