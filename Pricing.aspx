<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pricing.aspx.cs" Inherits="Pricing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1100px;height:850px">
        <tr>
            <td width:"400px" class="auto-style2">
            </td>
            <td class="auto-style3">

                Item Description</td>
            <td>

                Price</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" ImageUrl="~/Images/Coke.jpg" Width="100px" PostBackUrl="~/CokeNutrition.aspx" ValidationGroup="1" />
            </td>
            <td>Coca-Cola (6-Pack)</td>
            <td>$4.99</td>
        </tr>
        <tr>
            <td>

                <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" ImageUrl="~/Images/Ad1.jpg" Width="100px" PostBackUrl="~/LaysNutrition.aspx" />

            </td>
            <td>Lay's Chips</td>
            <td>$1.99</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" Height="100px" ImageUrl="~/Images/Ad3.jpg" Width="100px" PostBackUrl="~/FruityNutrition.aspx" />
            </td>
            <td>Fruity Pebbles</td>
            <td>$4.79</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" Height="100px" ImageUrl="~/Images/pizza.jpg" Width="100px" />
            </td>
            <td>Large Pizza</td>
            <td>$8.99</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="100px" ImageUrl="~/Images/halfsub.jpg" Width="100px" />
            </td>
            <td>6" Sandwich</td>
            <td>$4.29</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton7" runat="server" Height="100px" ImageUrl="~/Images/fullsub.jpg" Width="100px" />
            </td>
            <td>12" Sandwich</td>
            <td>$5.99</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton8" runat="server" Height="100px" ImageUrl="~/Images/Mountain Dew.jpg" Width="100px" />
            </td>
            <td>Mountain Dew (2L)</td>
            <td>$2.29</td>
        </tr>
    </table>

    
</asp:Content>




