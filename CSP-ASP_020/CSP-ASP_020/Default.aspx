<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSP_ASP_020.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Type a value to add it to the string</div>
        <p>
            Server Control:</p>
        <input type="text" name="fname"><br>
        <p>
            &nbsp;Plain of HTML Input Text field:</p>

        <input type="text" name="fname"><br>
        <p>
            &nbsp;<asp:Button ID="okButtun" runat="server" OnClick="okButtun_Click" Text="Add" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
