<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CokeNutrition.aspx.cs" Inherits="CokeNutrition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 904px;
        }
        .auto-style3 {
            width: 1037px;
        }
        .auto-style5 {
            width: 457px;
        }
        .auto-style6 {
            width: 515px;
        }
    .auto-style7 {
        width: 466px;
    }
    </style>
</asp:Content>

<asp:Content ID="TableCoke" ContentPlaceHolderID="ContentPlaceHolder1" Runat="server">
    <table style="width:1100px;height:75px">
        <tr>
            <td style="margin:0 auto; color: #008000; font-size: x-large;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nutritional Information</td>
        </tr>
    </table>
    <table style="width:1100px;height:40px">
        <tr>
            <td class="auto-style6">
            </td>
            <td class="auto-style5" style="font-size: large">Coca-Cola</td>
            <td></td>
        </tr>
    </table>
    <table style="width:1100px;height:300px">
        <tr style="width:1100px;height:100px">
            <td class="auto-style2">

                &nbsp;</td>
            <td class="auto-style3">
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Images/Coke.jpg" Width="200px" />
            </td>
            <td></td>
            
        </tr>
        
    </table>
    <table style="width:1100px;height:300px">
        <tr>
            <td class="auto-style7"></td>
            <td>
                <asp:Image ID="Image2" runat="server" Height="250px" ImageUrl="~/Images/CokeNutrition.png" Width="200px" />
            </td>
            <td></td>
        </tr>

    </table>
   

</asp:Content>

