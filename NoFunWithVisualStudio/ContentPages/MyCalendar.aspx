<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyCalendar.aspx.cs" Inherits="NoFunWithVisualStudio.ContentPages.MyCalendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id="tlbMainTable">
                <tr>
                    <td>
                        <asp:Label runat="server" Text="Label" ID="lblShowDateTime" EnableViewState="False"></asp:Label>&nbsp;</td>
                    <td>
                        <asp:Button runat="server" Text="Set the Date" ID="btnSetDate" OnClick="btnSetDate_Click"></asp:Button>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Calendar runat="server" ID="cldrMainCalendar"></asp:Calendar>
                        &nbsp;</td>
                    <td>
                        <asp:Button runat="server" Text="Plain Postback" ID="btnPlainPostback"></asp:Button>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
