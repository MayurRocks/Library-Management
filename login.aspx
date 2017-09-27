<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .newStyle4 {
            font-family: "comic Sans MS";
            font-size: large;
        }
        .newStyle5 {
            font-family: "comic Sans MS";
            font-size: large;
            color: #800000;
        }
        .auto-style6 {
            margin-left: 6px;
        }
        .auto-style7 {
            margin-left: 3px;
        }
        .newStyle6 {
            font-family: "comic Sans MS";
        }
        .newStyle7 {
            font-family: "comic Sans MS";
        }
        .newStyle8 {
            font-family: "comic Sans MS";
            font-size: x-large;
            position: static;
        }
        .newStyle10 {
        font-family: "tempus Sans ITC";
        font-size: large;
        color: #000000;
    }
        .newStyle11 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
        }
        .newStyle12 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle13 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
        }
        .newStyle14 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle15 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            text-transform: none;
            color: #FFFFFF;
        }
        .newStyle16 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle17 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle18 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            font-style: normal;
            color: #FFFFFF;
        }
        .newStyle19 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
        }
        .newStyle20 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: bold;
            color: #FF0000;
            font-style: italic;
        }
        .newStyle21 {
            font-family: "tempus Sans ITC";
            font-size: small;
            font-weight: bold;
            font-style: italic;
            color: #FF0000;
        }
        .newStyle22 {
            font-family: "tempus Sans ITC";
            font-size: small;
            font-weight: bold;
            font-style: italic;
            color: #FF0000;
        }
        .auto-style8 {
            width: 469px;
        }
        .newStyle23 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .auto-style9 {
            width: 469px;
            text-align: right;
            height: 45px;
        }
        .auto-style10 {
            text-align: left;
            height: 45px;
        }
        .auto-style11 {
            width: 469px;
            text-align: right;
            height: 49px;
        }
        .auto-style12 {
            text-align: left;
            height: 49px;
        }
        .auto-style13 {
            width: 469px;
            text-align: right;
            height: 52px;
        }
        .auto-style14 {
            text-align: left;
            height: 52px;
        }
        .newStyle24 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            font-style: normal;
            color: #FFFFFF;
        }
        .newStyle25 {
            font-family: "snap ITC";
            font-size: xx-large;
            color: #000000;
            background-color: #FFCC99;
        }
        .auto-style15 {
            font-family: "snap ITC";
            font-size: xx-large;
            color: #000000;
            background-color: #FFCC99;
            text-decoration: underline;
        }
        .newStyle26 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="vertical-align: top">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style15" Text="Login Details"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Image ID="Image3" runat="server" Height="35px" ImageUrl="~/image/App-login-manager-icon.png" />
                <asp:Label ID="Label2" runat="server" CssClass="newStyle24" Text="Login Type:"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:DropDownList ID="Ddllogintype" runat="server" AutoPostBack="True" CssClass="newStyle26" Height="64px" Width="169px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Faculty</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label3" runat="server" CssClass="newStyle24" Text="Erp ID:"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="txterpid" runat="server" CssClass="newStyle26" Height="25px" Width="239px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:Image ID="Image4" runat="server" Height="37px" ImageUrl="~/image/Apps-preferences-desktop-user-password-icon.png" />
                <asp:Label ID="Label4" runat="server" CssClass="newStyle24" Text="Password:"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="txtpass" runat="server" CssClass="newStyle26" Height="24px" TextMode="Password" Width="243px">*</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="234px" ImageUrl="~/image/figure_pressing_power_button_500_clr_10080.gif" OnClick="ImageButton1_Click1" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>



