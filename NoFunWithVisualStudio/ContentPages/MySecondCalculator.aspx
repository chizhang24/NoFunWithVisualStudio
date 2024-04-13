<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MySecondCalculator.aspx.cs" Inherits="NoFunWithVisualStudio.ContentPages.MySecondCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Second Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id="tblSecondCalculator">
                <tr>
                    <td colspan="3">
                        <asp:Label runat="server" ID="lblSecondResult"></asp:Label>&nbsp;</td>
                </tr>
                  <tr>
        <td>
            <asp:TextBox runat="server" ID="txtSecondFirstNum"></asp:TextBox>&nbsp;</td>
        <td>
            <asp:DropDownList runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" ID="drpSecondMathOperators">
                <asp:ListItem>+</asp:ListItem>
                <asp:ListItem>-</asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>/</asp:ListItem>
            </asp:DropDownList>&nbsp;</td>
        <td>
            <asp:TextBox runat="server" ID="txtSecondSecondNum"></asp:TextBox>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button runat="server" Text="Calculate" ID="btnSecondCalculate" OnClick="btnSecondCalculate_Click"></asp:Button>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

        </div>
    </form>
</body>
</html>
