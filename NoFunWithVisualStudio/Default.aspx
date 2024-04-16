<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/FirstMasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NoFunWithVisualStudio.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <h1 style="margin-top: 10px;">Hello Visitor! Welcome to the No Fun with Visual Studio! Website.</h1>
    <p>I'm glad you've decided to pay a visit to our new and improved 
        <span class="style1">
            ASP-based
            <a href="Default.aspx">
                Website
            </a>       
        </span>
    </p>
    <p>
        Please feel free to look around and see if there are any <b>new and interesting things</b>. We've been able to add to make our new site more useful to you, our customer.
    </p>
</asp:Content>
