<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="Faculty.aspx.cs" Inherits="Faculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style5 {
        width: 100%;
    }
    .auto-style11 {
            width: 409px;
        }
    .auto-style13 {
            text-align: right;
            width: 321px;
            height: 26px;
        }
    .auto-style14 {
            width: 409px;
            height: 26px;
            text-align: left;
        }
    .auto-style12 {
            text-align: left;
            width: 409px;
        }
    .auto-style6 {
            text-align: center;
            height: 23px;
            }
    .auto-style16 {
            height: 23px;
            width: 409px;
            text-align: left;
        }
    .auto-style7 {
            height: 23px;
            width: 409px;
        }
        .newStyle4 {
            font-family: "comic Sans MS";
            font-size: large;
            width: 808px;
        }
        .auto-style18 {
            text-align: center;
            text-decoration: underline;
            font-size: 40pt;
        }
        .newStyle5 {
            font-family: "TEMPUS Sans ITC";
            font-size: xx-large;
            font-weight: bolder;
            font-style: normal;
            color: #000000;
 
        }
        .newStyle6 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style22 {
            height: 56px;
            width: 409px;
            text-align: left;
        }
        .auto-style24 {
            height: 54px;
            width: 409px;
            text-align: left;
        }
        .auto-style26 {
            height: 61px;
            width: 409px;
            text-align: left;
        }
        .auto-style28 {
            height: 57px;
            width: 409px;
            text-align: left;
        }
        .newStyle7 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #0000FF;
        }
        .newStyle8 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #0000FF;
        }
        .newStyle9 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            color: #000000;
            font-weight: bold;
        }
    .newStyle10 {
        font-family: "snap itc";
        font-size: xx-large;
        color: #000000;
        text-decoration: underline;
 
            text-align: justify;
        }
    .newStyle11 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        color: #000000;
    }
    .newStyle12 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        color: #000000;
    }
    .newStyle13 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #0000FF;
    }
    .newStyle14 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        font-style: normal;
        color: #0000FF;
    }
    .auto-style30 {
            text-align: center;
            height: 23px;
            width: 390px;
        }
    .newStyle15 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #FFFFFF;
    }
        .newStyle16 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bolder;
            color: #000000;
            font-style: normal;
        }
        .newStyle17 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            font-style: normal;
            font-variant: normal;
            text-transform: none;
            color: #000000;
            text-align: center;
        }
        .newStyle18 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            color: #000000;
        }
        .newStyle19 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            color: #000000;
        }
        .newStyle20 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
        }
        .newStyle21 {
                }
        .auto-style31 {
            text-align: right;
            width: 390px;
            color: #800000;
        }
        .auto-style32 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
            width: 390px;
        }
        .auto-style33 {
            text-align: right;
            width: 390px;
            font-size: x-large;
            color: #800000;
        }
        .auto-style34 {
            font-size: x-large;
        }
        .auto-style35 {
            text-align: center;
            width: 390px;
        }
        .auto-style36 {
            width: 409px;
            text-align: left;
        }
        .newStyle22 {
            font-family: "SNAP ITC";
            font-size: xx-large;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle23 {
            font-family: "SNAP ITC";
            font-size: xx-large;
            font-weight: bold;
            color: #993300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle5" style="vertical-align: top; width: 897px;">
    <tr class="newStyle19">
        <td class="newStyle18" colspan="2">
        </td>
    </tr>
    <tr>
        <td class="auto-style18" colspan="2"><strong class="newStyle23">&nbsp;Faculty Details</strong></td>
    </tr>
    <tr>
        <td class="auto-style35"></td>
        <td class="auto-style36"></td>
    </tr>
    <tr>
        <td class="auto-style32">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ERP ID:</td>
        <td class="auto-style22">
            <asp:TextBox ID="ftxterpid" runat="server" ReadOnly="True" Width="271px" CssClass="newStyle17" Height="31px" ></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style33">NAME:</td>
        <td class="auto-style24">
            <asp:TextBox ID="ftxtname" runat="server" ReadOnly="True" Width="271px" CssClass="newStyle17" Height="29px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style33">BRANCH:</td>
        <td class="auto-style26">
            <asp:TextBox ID="ftxtbranch" runat="server" ReadOnly="True" Width="271px" CssClass="newStyle17" Height="32px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style33">ADDRESS:</td>
        <td class="auto-style22">
            <asp:TextBox ID="ftxtadd" runat="server" ReadOnly="True" Width="271px" CssClass="newStyle17" Height="30px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style31"><span class="auto-style34">CONTACT</span>:</td>
        <td class="auto-style28">
            <asp:TextBox ID="ftxtcontact" runat="server" ReadOnly="True" Width="271px" CssClass="newStyle17" Height="32px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style30">&nbsp;</td>
        <td class="auto-style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="Lbsearch" runat="server" OnClick="Lbsearch_Click" CssClass="newStyle13">Search</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="Lbupload" runat="server" OnClick="Lbupload_Click" CssClass="newStyle14">Upload</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td class="auto-style30">&nbsp;</td>
        <td class="auto-style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style30">&nbsp;</td>
        <td class="auto-style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style30">&nbsp;</td>
        <td class="auto-style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style30">&nbsp;</td>
        <td class="auto-style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style30">&nbsp;</td>
        <td class="auto-style16">
            &nbsp;</td>
    </tr>
    </table>
</asp:Content>

