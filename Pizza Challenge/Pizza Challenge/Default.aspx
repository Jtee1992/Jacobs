<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pizza_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF3300;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style3 {
            width: 120px;
            height: 143px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><span class="auto-style1">&nbsp;&nbsp;
                <img class="auto-style3" src="file:///C:/Users/Jacob/Desktop/PapaBob.png" /><asp:Image ID="Image1" runat="server" />
&nbsp;Papa Bob&#39;s Pizza and Software</span></h1>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:RadioButton ID="babyRadioButton" runat="server" Checked="True" CssClass="auto-style1" GroupName="sizeGroup" Text="Baby Bob Size (10') - $10" />
            <br class="auto-style1" />
            <asp:RadioButton ID="mammaRadioButton" runat="server" CssClass="auto-style1" GroupName="sizeGroup" Text="Mamma Bob Size (13&quot;) - $13" />
            <br class="auto-style1" />
            <asp:RadioButton ID="papaRadioButton" runat="server" CssClass="auto-style1" GroupName="sizeGroup" Text="Papa Bob Size (18&quot;) - $16" />
            <br />
            <br />
            <asp:RadioButton ID="thinRadioButton" runat="server" Checked="True" GroupName="crustGroup" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="deepRadioButton" runat="server" GroupName="crustGroup" Text="Deep Dish (+$2)" />
            <br />
        </div>
        <h3>
            <br />
            <asp:CheckBox ID="firstCheckBox" runat="server" Checked="True" Text="Pepperoni  ($1.50)" />
&nbsp;<br />
            <asp:CheckBox ID="secondCheckBox" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="Onions ($0.75)" />
            <br />
            <asp:CheckBox ID="thirdCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
&nbsp;<br />
            <asp:CheckBox ID="fourthCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
            <br />
            <asp:CheckBox ID="fifthCheckBox" runat="server" Text="Anchovies (+$2)" />
            <br />
            <br />
        </h3>
        <h3><span class="auto-style1">Papa Bob&#39;s </span><span class="auto-style2">special Deal</span></h3>
        <br />
        <br />
        Save $2.00 when you add Pepperoni, Green Oeooers and Anchovies OR Pepperoni , Red Peppers And Oniions to your pizza.<br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" OnClick="okButton_Click" Text="Purchase" />
        <br />
        <br />
        Total:
        <asp:Label ID="totalLabel" runat="server" Text=" $0.00"></asp:Label>
        <br />
        <br />
        Sorry, at this timr you can only order one pizza online, and pick-up only... we need a better website!<br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
