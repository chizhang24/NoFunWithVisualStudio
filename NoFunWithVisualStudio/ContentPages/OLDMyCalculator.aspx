<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OLDMyCalculator.aspx.cs" Inherits="NoFunWithVisualStudio.ContentPages.MyCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="3">
                        <asp:Label runat="server" ID="lblResult"></asp:Label>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" ID="txtFirstNum"></asp:TextBox>&nbsp;</td>
                    <td>
                        <asp:DropDownList runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" ID="drpMathOperators">
                            <asp:ListItem>+</asp:ListItem>
                            <asp:ListItem>-</asp:ListItem>
                            <asp:ListItem>*</asp:ListItem>
                            <asp:ListItem>/</asp:ListItem>
                        </asp:DropDownList>&nbsp;</td>
                    <td>
                        <asp:TextBox runat="server" ID="txtSecondNum"></asp:TextBox>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button runat="server" Text="Calculate" ID="btnCalculate" OnClick="btnCalculate_Click"></asp:Button>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
