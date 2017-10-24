<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculator_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><span class="auto-style1">Simple Calculator</span></h1>
            <span class="auto-style1">First Value</span><asp:TextBox ID="FirstTextBox" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">Second Value</span><asp:TextBox ID="SecondTextBox" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="plusButton" runat="server" CssClass="auto-style1" OnClick="plusButton_Click" Text="+" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="subtractButton" runat="server" CssClass="auto-style1" OnClick="subtractButton_Click" Text="-" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="multiplyButton" runat="server" CssClass="auto-style1" OnClick="multiplyButton_Click" Text="*" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="divideButton" runat="server" CssClass="auto-style1" OnClick="Button2_Click" Text="/" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" BackColor="#6699FF" Font-Bold="True" Font-Size="Larger"></asp:Label>
        </div>
    </form>
</body>
</html>
