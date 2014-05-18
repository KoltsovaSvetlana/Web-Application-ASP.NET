<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<%@ Register src="Registration.ascx" tagname="Registration" tagprefix="reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="formContent" Runat="Server">
   <reg:Registration id="RegistrationControl" runat="server" /> 
</asp:Content>