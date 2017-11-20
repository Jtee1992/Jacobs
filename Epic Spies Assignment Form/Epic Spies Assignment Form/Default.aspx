<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Epic_Spies_Assignment_Form.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            width: 220px;
            height: 191px;
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br class="auto-style1" />
            <img alt="Spy" class="auto-style2" src="file:///C:/Users/Jacob/Desktop/CS-ASP_019-Challenge/epic-spies-logo.jpg" /><asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="24px" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <h2>Spy New Assignment Form</h2>
            <span class="auto-style1">Spy Code Name:</span><asp:TextBox ID="codeNameTextBox" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">New Assignment Name: </span>
            <asp:TextBox ID="newAssignmentTextBox" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">End Date of Previous Assignment:</span><br class="auto-style1" />
            <asp:Calendar ID="previousassignmentCalendar" runat="server" SelectedDate="10/31/2017 15:23:37" VisibleDate="2017-10-31"></asp:Calendar>
            <br class="auto-style1" />
            <span class="auto-style1">Start Date of New Assignment:</span><asp:Calendar ID="newassignmentCalendar" runat="server"></asp:Calendar>
            <br class="auto-style1" />
            <span class="auto-style1">Projected End Date of New Assignment:</span><asp:Calendar ID="projectedendCalendar" runat="server"></asp:Calendar>
            <br class="auto-style1" />
            <asp:Button ID="assignButton" runat="server" CssClass="auto-style1" OnClick="assignButton_Click" Text="Assign Spy" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="resultLabel" runat="server" CssClass="auto-style1"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
