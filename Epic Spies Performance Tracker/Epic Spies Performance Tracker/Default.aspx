<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Epic_Spies_Performance_Tracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 190px;
            height: 222px;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="spies" class="auto-style1" src="file:///C:/Users/Jacob/Downloads/CSASP_023Challenge_Code/CS-ASP_023-Challenge/epic-spies-logo.jpg" /><br class="auto-style2" />
            <br class="auto-style2" />
            <h2><span class="auto-style2">Asset Performance Tracker</span></h2>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">Asset Name: </span>
            <asp:TextBox ID="nameTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
&nbsp;<br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">Elections Rigged: </span>
            <asp:TextBox ID="electionsTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">Acts of Subterfuge Performed: </span>
            <asp:TextBox ID="subterfugeTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <asp:Button ID="addButton" runat="server" CssClass="auto-style2" OnClick="addButton_Click" Text="Add Asset" />
            <br class="auto-style2" />
            <br class="auto-style2" />
            <asp:Label ID="resultLabel" runat="server" CssClass="auto-style2"></asp:Label>
        </div>
    </form>
</body>
</html>
