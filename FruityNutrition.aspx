<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FruityNutrition.aspx.cs" Inherits="FruityNutrition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 442px;
        }
        .auto-style3 {
            width: 506px;
        }
        .auto-style4 {
            width: 460px;
        }
        .auto-style5 {
            width: 385px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1100px;height:75px">
        <tr>
            <td class="auto-style2"></td>
            <td style="font-size: x-large; color: #008000">Nutritional Information</td>
            <td></td>
        </tr>
    </table>

    <table style="width:1100px;height:40px">
        <tr>
            <td class="auto-style3"></td>
            <td style="font-size: large">Fruity Pebbles</td>
            <td></td>
        </tr>
        
    </table>

    <table style="width:1100px;height:300px">
        <tr>
            <td class="auto-style4"></td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Images/Ad3.jpg" />
            </td>
            <td></td>
        </tr>
    </table>
    <table style="width:1100px;height:300px">
        <tr>
            <td class="auto-style5"></td>
            <td>
                <asp:Image ID="Image2" runat="server" Height="350px" ImageUrl="~/Images/FruityNutrition.jpg" />
            </td>
            <td></td>
        </tr>
    </table>
</asp:Content>

