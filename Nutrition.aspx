<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Nutrition.aspx.cs" Inherits="Nutrition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1100px;height:50px">
       <tr>
           <td>Select any of the following to view the product's Nutritional Information:</td>
       </tr>
   </table>
   <table style="width:1100px;height:1000px">
       <tr>
           <td style="width:400px">
               <asp:ImageButton ID="ImageButton1" runat="server" Height="150px" ImageUrl="~/Images/Coke.jpg" PostBackUrl="~/CokeNutrition.aspx" Width="150px" />
           </td>
           <td style="font-size: large; font-style: normal">Coca-Cola</td>
           <td></td>
       </tr>
       <tr>
           <td style="400px">
               <asp:ImageButton ID="ImageButton2" runat="server" Height="150px" ImageUrl="~/Images/Ad1.jpg" Width="150px" PostBackUrl="~/LaysNutrition.aspx" />
           </td>
           <td style="font-size: large">Lay's Chips</td>
           <td></td>
       </tr>
       <tr>
           <td style="400px">
               <asp:ImageButton ID="ImageButton3" runat="server" Height="150px" ImageUrl="~/Images/Ad3.jpg" Width="150px" PostBackUrl="~/FruityNutrition.aspx" />
           </td>
           <td style="font-size: large">Fruity Pebbles</td>
           <td></td>
       </tr>
       <tr>
           <td style="400px">
               <asp:ImageButton ID="ImageButton4" runat="server" Height="150px" ImageUrl="~/Images/pizza.jpg" Width="150px" />
           </td>
           <td style="font-size: large">Large Pizza</td>
           <td></td>
       </tr>
       <tr>
           <td style="400px">
               <asp:ImageButton ID="ImageButton5" runat="server" Height="150px" ImageUrl="~/Images/halfsub.jpg" Width="150px" />
           </td>
           <td style="font-size: large">6" Sandwich</td>
           <td></td>
       </tr>
       <tr>
           <td style="400px">
               <asp:ImageButton ID="ImageButton6" runat="server" Height="150px" ImageUrl="~/Images/fullsub.jpg" Width="150px" />
           </td>
           <td style="font-size: large">12" Sandwich</td>
           <td></td>
       </tr>
       <tr>
           <td style="400px">
               <asp:ImageButton ID="ImageButton7" runat="server" Height="150px" ImageUrl="~/Images/Mountain Dew.jpg" Width="150px" />
           </td>
           <td style="font-size: large">Mountain Dew</td>
           <td></td>
       </tr>
   </table>
</asp:Content>

