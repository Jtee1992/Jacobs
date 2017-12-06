<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Casino_Slot_Machine.Default" %>

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
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="150px" Width="150px" />
            <asp:Image ID="Image2" runat="server" CssClass="auto-style1" Height="150px" Width="150px" />
            <asp:Image ID="Image3" runat="server" CssClass="auto-style1" Height="150px" style="margin-right: 3px" Width="150px" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Your Bet: </span>
            <asp:TextBox ID="betTextBox" runat="server" AutoPostBack="True" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="pullButton" runat="server" CssClass="auto-style1" OnClick="pullButton_Click" Text="Pull The Lever!" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="resultLabel" runat="server" CssClass="auto-style1"></asp:Label>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="moneyLabel" runat="server" CssClass="auto-style1"></asp:Label>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <h4><span class="auto-style1">1 Cherry -x2 Your Bet</span><br class="auto-style1" />
                <span class="auto-style1">2 Cherries - x3 Your Bet</span><br class="auto-style1" />
                <span class="auto-style1">3 Cherries - x4 Your Bet</span><br class="auto-style1" />
                <span class="auto-style1">3 7&#39;s&nbsp; - Jackpot - x100 Your Bet</span><br class="auto-style1" />
                <span class="auto-style1">However.... if there&#39;s even one BAR you win nothing.</span></h4>
        </div>
    </form>
</body>
</html>
