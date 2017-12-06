<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="WeeklyAd.aspx.cs" Inherits="WeeklyAd" %>

<%@ Register src="AdUserControl.ascx" tagname="AdUserControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:AdUserControl ID="AdUserControl1" runat="server" />
</asp:Content>

