<%@ Assembly Name="HolaWebPart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=47e607085fdd1a7a" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="VisualWebPart1UserControl.ascx.cs" Inherits="HolaWebPart.VisualWebPart1.VisualWebPart1UserControl" %>
<p>
    <asp:Label ID="lblTit" runat="server" Text="Escribe algo:"></asp:Label><br />
    <asp:TextBox ID="txt" runat="server" BorderStyle="Solid"></asp:TextBox>
    <br />
    <asp:Button ID="btnProceso" runat="server" Text="Press" BackColor="#33CC33" ForeColor="Black" OnClick="btnProceso_Click"/>
</p>
<asp:Label ID="lblResult" runat="server" BorderStyle="Ridge"></asp:Label>

