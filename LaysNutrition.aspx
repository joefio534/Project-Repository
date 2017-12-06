<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LaysNutrition.aspx.cs" Inherits="LaysNutrition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 430px;
        }
        .auto-style3 {
            width: 500px;
        }
        .auto-style4 {
            width: 437px;
        }
        .auto-style5 {
            width: 396px;
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
            <td colspan="3" style="font-size: large;">Lay's Chips</td>
            <td></td>
        </tr>
    </table>
    
    <table style="width:1100px;height:300px">
        <tr>
            <td class="auto-style4"></td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Images/Ad1.jpg" Width="200px" />
            </td>
            <td></td>
        </tr>

    </table>

    <table style="width:1100px;height:300px">
        <tr>
            <td class="auto-style5"></td>
            <td>
                <asp:Image ID="Image2" runat="server" Height="350px" ImageUrl="~/Images/LaysNutrition.jpg" Width="300px" />
            </td>
            <td></td>
        </tr>
    </table>
</asp:Content>

