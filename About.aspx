<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width:1100px;height:300px">
        <tr>
            <td>
                <div>Enter Store Information Here:</div>

               
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

               
                <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />

                <div>

                <asp:Label ID="Label2" runat="server" ForeColor="#0033CC"></asp:Label>
                </div>

            </td>
        </tr>

    </table>

    <table style="width:1100px;height:300px">
        <tr>
            <td>
                <div>Enter Announcements/Special Events Here:</div>

               
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

               
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

                <div>

                <asp:Label ID="Label1" runat="server" ForeColor="#0033CC"></asp:Label>
                </div>

            </td>
        </tr>

    </table>
    
</asp:Content>

