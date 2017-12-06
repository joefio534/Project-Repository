<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AdUserControl.ascx.cs" Inherits="AdUserControl" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 410px;
    }
    .auto-style3 {
        width: 349px;
    }
    .auto-style5 {
        width: 366px;
    }
    .auto-style7 {
        width: 417px;
    }
    .auto-style8 {
        width: 1100px;
        height: 40px;
    }
    .auto-style9 {
        width: 306px;
    }
</style>

<table style="width:1100px;height:40px">
    <tr>
        <td>Select Items to Add to Your Shopping List:</td>
    </tr>
</table>

<table class="auto-style1">
    <tr>
        <td class="auto-style2"><asp:ListBox ID="SourceList" runat="server" Width="300px">
    <asp:ListItem>Coca-Cola</asp:ListItem>
    <asp:ListItem>Lay&#39;s Chips</asp:ListItem>
    <asp:ListItem>Fruity Pebbles</asp:ListItem>
            <asp:ListItem>Large Pizza</asp:ListItem>
            <asp:ListItem>6&quot; Sandwich</asp:ListItem>
            <asp:ListItem>12&quot; Sandwich</asp:ListItem>
            <asp:ListItem>Mountain Dew</asp:ListItem>
</asp:ListBox>

        </td>
        <td>
            <asp:Button ID="AddAll" runat="server" OnClick="AddAll_Click" Text="&gt;&gt;" />
            <asp:Button ID="AddOne" runat="server" OnClick="AddOne_Click" Text=" &gt;" />
            <asp:Button ID="Remove" runat="server" OnClick="Remove_Click" Text=" X " />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

<table style="width:1100px;height:40px">
    <tr>
        <td>On Sale This Week:</td>
    </tr>
</table>

<table style="width:1100px;height:250px">
    <tr>
        <td class="auto-style3">
            <asp:Image ID="Image1" runat="server" Height="250px" ImageUrl="~/Images/Ad1.jpg" Width="250px" ImageAlign="Middle" />
        </td>
        <td class="auto-style5">
            <asp:Image ID="Image2" runat="server" Height="250px" ImageUrl="~/Images/Coke.jpg" Width="250px" />
        </td>
        <td>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AdRotator.xml" Height="250px" Width="250px" />
        </td>
    </tr>
</table>

<table class="auto-style8">
    <tr>
        <td class="auto-style7" style="font-size: large; color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lay's Chips</td>
        <td class="auto-style9" style="font-size: large">Coca-Cola</td>
        <td style="font-size: large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Weekly Deal</td>
    </tr>
</table>

<table style="width:1100px;height:40px">
    <tr>
        <td>Your Shopping List:</td>
    </tr>
</table>

<table style="width:1100px;height:100px">
    <tr>
        <td><asp:ListBox ID="TargetList" runat="server" Width="300px"></asp:ListBox>
        </td>
        <td></td>
        <td></td>
    </tr>
</table>







