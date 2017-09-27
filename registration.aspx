<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 474px;
        }
        .auto-style7 {
            text-align: center;
            margin-left: 80px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            width: 421px;
            text-align: right;
            height: 23px;
        }
        .auto-style12 {
            text-align: left;
            height: 23px;
        }
        .newStyle4 {
            border: medium hidden #000000;
        }
        .newStyle5 {
            border: thin inset #000000;
        }
        .newStyle6 {
            border: thin inset #FF0000;
        }
        .auto-style13 {
            width: 421px;
            height: 23px;
        }
        .auto-style14 {
            height: 23px;
        }
        .newStyle7 {
            border: thin inset #000000;
        }
    .newStyle8 {
        font-family: "comic Sans MS";
        font-size: large;
        line-height: inherit;
        border: thin inset #000000;
        padding: 10px;
        table-layout: auto;
        border-collapse: separate;
    }
        .auto-style15 {
            width: 474px;
            text-align: right;
            height: 35px;
        }
        .auto-style16 {
            text-align: left;
            height: 35px;
        }
        .newStyle9 {
        font-family: "COMic Sans MS";
        font-size: x-large;
    }
    .auto-style21 {
            font-family: "COMic Sans MS";
            font-size: x-large;
            width: 474px;
        }
        .newStyle10 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            text-decoration: underline;
            background-color: #FFFF99;
        }
        .newStyle11 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle12 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #800000;
            text-decoration: underline;
            background-color: #FFFF99;
        }
        .newStyle13 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            font-style: normal;
        }
        .newStyle14 {
            font-family: "TEMPUS Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style22 {
            width: 474px;
            text-align: right;
            height: 49px;
        }
        .auto-style23 {
            text-align: left;
            height: 49px;
        }
        .auto-style24 {
            width: 474px;
            text-align: right;
            height: 50px;
        }
        .auto-style25 {
            text-align: left;
            height: 50px;
        }
        .auto-style26 {
            width: 474px;
            text-align: right;
            height: 39px;
        }
        .auto-style27 {
            text-align: left;
            height: 39px;
        }
        .auto-style28 {
            width: 474px;
            text-align: right;
            height: 74px;
        }
        .auto-style29 {
            text-align: left;
            height: 74px;
        }
        .auto-style30 {
            width: 474px;
            text-align: right;
            height: 45px;
        }
        .auto-style31 {
            text-align: left;
            height: 45px;
        }
        .auto-style32 {
            width: 474px;
            text-align: right;
            height: 51px;
        }
        .auto-style33 {
            text-align: left;
            height: 51px;
        }
        .auto-style34 {
            width: 474px;
            text-align: right;
            height: 52px;
        }
        .auto-style35 {
            text-align: left;
            height: 52px;
        }
        .newStyle15 {
            font-family: "TEMPUS Sans ITC";
            font-size: medium;
            font-weight: bold;
            font-style: italic;
            color: #FF0000;
        }
        .newStyle16 {
            font-family: "TEMPUS Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
    .newStyle17 {
        font-family: "snap itc";
        font-size: x-large;
        color: #000000;
        text-decoration: underline;
        background-color: #FFFF99;
    }
        .newStyle18 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
        }
        .newStyle19 {
            font-family: "snap ITC";
            font-size: x-large;
            color: #000000;
            background-color: #FFFF99;
        }
        .auto-style36 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr class="newStyle9">
            <td colspan="2" class="newStyle17">Registration For:</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style36" rowspan="3">
                <asp:Image ID="Image3" runat="server" Height="219px" ImageUrl="~/image/img.jpg" Width="248px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style21">
                <asp:RadioButtonList ID="RBL1" runat="server" AutoPostBack="True" CssClass="newStyle18">
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Faculty</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style7" colspan="2">
                &nbsp;</td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style7" colspan="2">
                &nbsp;</td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style7" colspan="2">
                <strong>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblfill" runat="server" Text="Fill in the Registration Form:" Visible="False" CssClass="newStyle19"></asp:Label>
                </strong>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style22">
                <asp:Label ID="lblrname" runat="server" Text="NAME:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="txtrname" runat="server" Height="27px" Visible="False" Width="221px" CssClass="newStyle16"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="R1" runat="server" ControlToValidate="txtrname" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle15">Enter Name</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style24">
                <asp:Label ID="lblrbranch" runat="server" Text="BRANCH:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:TextBox ID="txtrbranch" runat="server" Height="24px" Visible="False" Width="166px" CssClass="newStyle16"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="R2" runat="server" ControlToValidate="txtrbranch" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle15">Enter Branch</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style26">
                <asp:Label ID="lblryear" runat="server" Text="YEAR:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style27">
                <asp:DropDownList ID="ddlryear" runat="server" Height="59px" Visible="False" Width="123px" CssClass="newStyle16">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>First</asp:ListItem>
                    <asp:ListItem>Second</asp:ListItem>
                    <asp:ListItem>Third</asp:ListItem>
                    <asp:ListItem>Forth</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style28">
                <asp:Label ID="lblradd" runat="server" Text="ADDRESS:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style29">
                <asp:TextBox ID="txtradd" runat="server" Height="66px" TextMode="MultiLine" Visible="False" CssClass="newStyle16" Width="219px"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="R5" runat="server" ControlToValidate="txtradd" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000">Enter Address</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style30">
                <asp:Label ID="lblrcontact" runat="server" Text="CONTACT:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style31">
                <asp:TextBox ID="txtrcontact" runat="server" Height="24px" TextMode="Number" Visible="False" Width="217px" CssClass="newStyle16"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="R3" runat="server" ControlToValidate="txtrcontact" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle15">Enter Contact no</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style24">
                <asp:Label ID="lblrerpid" runat="server" Text="ERPID:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:TextBox ID="txtrerpid" runat="server" Height="25px" TextMode="Number" Visible="False" Width="216px" CssClass="newStyle16" ></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="R4" runat="server" ControlToValidate="txtrerpid" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle15">Enter Erpid</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style32">
                <asp:Label ID="lblrpass" runat="server" Text="PASSWORD:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style33">
                <asp:TextBox ID="txtrpass" runat="server" Height="24px" TextMode="Password" Visible="False" Width="217px" CssClass="newStyle16">*</asp:TextBox>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style34">
                <asp:Label ID="lblrcpass" runat="server" Text="CONFIRM PASSWORD:" Visible="False" CssClass="newStyle14"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:TextBox ID="txtrcpass" runat="server" Height="25px" TextMode="Password" Visible="False" Width="217px" CssClass="newStyle16">*</asp:TextBox>
            &nbsp;
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtrcpass" ControlToValidate="txtrpass" ErrorMessage="PASSWORD NOT MATCHING" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle15"></asp:CompareValidator>
            </td>
        </tr>
        <tr class="newStyle8">
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="83px" ImageUrl="~/image/register-button.png" OnClick="ImageButton1_Click" Width="352px" Visible="False" />
                </td>
        </tr>
    </table>
</asp:Content>




