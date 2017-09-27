<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="studentdet.aspx.cs" Inherits="studentdet" %>

<script runat="server">

  
 
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style5 {
        width: 100%;
    }
    .auto-style7 {
            height: 23px;
            width: 419px;
        }
    .auto-style9 {
        text-align: right;
        width: 244px;
    }
    .auto-style12 {
            text-align: left;
            width: 419px;
        }
    .auto-style13 {
        text-align: right;
        width: 244px;
        height: 26px;
    }
    .auto-style14 {
            width: 419px;
            height: 26px;
            text-align: left;
        }
    .auto-style15 {
        text-align: center;
            height: 23px;
        }
        .newStyle4 {
            font-family: "comic Sans MS";
        }
        .newStyle5 {
            font-family: "comic Sans MS";
            font-size: large;
            width: 730px;
        }
        .auto-style21 {
            font-size: 35pt;
        text-decoration: underline;
    }
        .auto-style22 {
            width: 419px;
        }
        .newStyle6 {
        font-family: "COMIc Sans MS";
        font-size: large;
        font-style: inherit;
        color: #000000;
    }
    .auto-style30 {
        text-decoration: underline;
    }
        .newStyle7 {
            font-family: "TEMPUS Sans ITC";
            font-size: xx-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
            text-decoration: underline blink;
            background-color: #FFFF99;
        }
        .newStyle8 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style33 {
            width: 419px;
            height: 56px;
        }
        .auto-style35 {
            width: 419px;
            height: 51px;
        }
        .auto-style37 {
            height: 48px;
            width: 419px;
            text-align: left;
        }
        .auto-style39 {
            height: 51px;
            width: 419px;
            text-align: left;
        }
        .auto-style41 {
            height: 54px;
            width: 419px;
            text-align: left;
        }
        .auto-style43 {
            height: 53px;
            width: 419px;
            text-align: left;
        }
        .auto-style44 {
            text-align: center;
            color: #FFFFFF;
            font-size: x-large;
        }
        .newStyle9 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle10 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            text-decoration: underline;
        }
        .newStyle11 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #0000FF;
            text-decoration: underline;
        }
        .auto-style45 {
            text-align: center;
            color: #FFFFFF;
            font-size: x-large;
            width: 282px;
        }
    .newStyle12 {
        font-family: "Snap ITC";
        font-size: xx-large;
        font-weight: lighter;
        font-style: normal;
        color: #000000;
        background-color: #FFFF99;
    }
    .newStyle13 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        font-style: normal;
        color: #000000;
    }
    .auto-style46 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        font-style: normal;
        color: #000000;
        text-align: right;
    }
    .newStyle14 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        color: #000000;
    }
    .newStyle15 {
        font-family: "tempus Sans ITC";
        font-size: xx-large;
        font-weight: bold;
        color: #0000FF;
    }
        .newStyle16 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            font-style: normal;
            font-variant: normal;
            color: #000000;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle5" style="vertical-align: top; width: 1133px; margin-right: 0px;">
    <tr>
        <td class="auto-style15" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15" colspan="2"><span class="auto-style30"><strong>&nbsp;</strong></span><span class="auto-style21"><strong class="newStyle12"> Student Details</strong></span></td>
    </tr>
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td class="auto-style22">&nbsp;</td>
    </tr>
        <tr>
        <td class="auto-style46">&nbsp;ERP ID:</td>
        <td class="auto-style33">
            <asp:TextBox ID="stxterpid" runat="server" ReadOnly="True" Width="284px" CssClass="newStyle16" Height="26px" ></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style46">NAME:</td>
        <td class="auto-style35">
            <asp:TextBox ID="stxtname" runat="server" ReadOnly="True" Width="283px" CssClass="newStyle16" Height="26px"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style46">CLASS:</td>
        <td class="auto-style37">
            <asp:TextBox ID="stxtclass" runat="server" ReadOnly="True" Width="281px" CssClass="newStyle16" Height="26px"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style46">BRANCH:</td>
        <td class="auto-style39">
            <asp:TextBox ID="stxtbranch" runat="server" ReadOnly="True" Width="279px" CssClass="newStyle16" Height="27px"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style46">ADDRESS:</td>
        <td class="auto-style41">
            <asp:TextBox ID="stxtadd" runat="server" ReadOnly="True" Width="280px" CssClass="newStyle16" Height="27px"></asp:TextBox>
        </td>
        </tr>
        <tr>
        <td class="auto-style46">CONTACT:</td>
        <td class="auto-style43">
            <asp:TextBox ID="stxtcontact" runat="server" ReadOnly="True" Width="281px" CssClass="newStyle16" Height="28px"></asp:TextBox>
        </td>
        </tr>
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td class="auto-style22">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44" colspan="2">
            <asp:LinkButton ID="Lbsearch" runat="server" OnClick="Lbsearch_Click" CssClass="newStyle15">Search</asp:LinkButton>
            </td>
    </tr>
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td class="auto-style22">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td class="auto-style22">&nbsp;</td>
    </tr>
    </table>
</asp:Content>

