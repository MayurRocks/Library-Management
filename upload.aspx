<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="upload.aspx.cs" Inherits="upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style7 {
            width: 548px;
            height: 22px;
            text-align: right;
        }
        .auto-style8 {
            height: 22px;
            width: 615px;
        }
        .auto-style9 {
            width: 548px;
            height: 25px;
        }
        .auto-style10 {
            height: 25px;
            width: 615px;
        }
        .auto-style11 {
            width: 548px;
            text-align: right;
        }
        .auto-style12 {
            text-align: left;
            width: 615px;
        }
        .auto-style13 {
            text-align: center;
        }
        .auto-style14 {
            height: 22px;
            text-align: right;
        }
    .auto-style15 {
        height: 23px;
    }
        .newStyle4 {
            font-family: "comic Sans MS";
            font-size: medium;
        }
        .auto-style17 {
            text-align: center;
            font-size: 30pt;
        text-decoration: underline;
    }
    .newStyle5 {
        font-family: "COMic Sans MS";
        font-size: large;
        color: #000000;
    }
    .auto-style18 {
            width: 644px;
            height: 22px;
            text-align: right;
        }
    .auto-style19 {
        text-align: left;
        font-size: x-large;
    }
    .auto-style20 {
        font-size: 17pt;
    }
    .auto-style21 {
            width: 644px;
            height: 22px;
            text-align: right;
            font-size: 17pt;
        }
    .auto-style22 {
        font-size: 14pt;
    }
    .newStyle6 {
        font-size: 17px;
        font-family: "COMic Sans MS";
    }
        .newStyle7 {
            font-family: "snap ITC";
            font-size: xx-large;
            color: #000000;
            background-color: #FFFF99;
            text-decoration: underline;
        }
        .newStyle8 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #000000;
        }
        .auto-style23 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #000000;
            text-align: right;
        }
        .newStyle9 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style24 {
            width: 644px;
            height: 13px;
            text-align: right;
        }
        .auto-style25 {
            height: 13px;
            width: 615px;
        }
        .auto-style26 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #000000;
            text-align: right;
            height: 38px;
        }
        .auto-style27 {
            height: 38px;
            width: 615px;
        }
        .auto-style28 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #000000;
            text-align: right;
            height: 43px;
        }
        .auto-style29 {
            height: 43px;
            width: 615px;
        }
        .newStyle10 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle11 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
            font-weight: bold;
        }
        .newStyle12 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle13 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style30 {
            text-align: center;
            font-size: x-large;
            height: 137px;
        }
        .newStyle14 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
        }
        .newStyle15 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: bold;
            font-style: italic;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle5" style="vertical-align: top">
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style17"><strong class="newStyle7">Upload Files</strong></td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style24"></td>
            <td class="auto-style25">
                </td>
        </tr>
        <tr>
            <td class="auto-style26">&nbsp;Upload Type:</td>
            <td class="auto-style27">
                <asp:DropDownList ID="ddluploadtype" runat="server" AutoPostBack="True" CssClass="newStyle9" Height="31px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>FE</asp:ListItem>
                    <asp:ListItem>ComputerScience</asp:ListItem>
                    <asp:ListItem>Mechanical</asp:ListItem>
                    <asp:ListItem>Electrical</asp:ListItem>
                    <asp:ListItem>EXTC</asp:ListItem>
                    <asp:ListItem>ETRX</asp:ListItem>
                    <asp:ListItem>Notes</asp:ListItem>
                    <asp:ListItem>Assignments</asp:ListItem>
                    <asp:ListItem>QuestionPapers</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style28">Author name <span class="auto-style22">(if not then write NULL):</span></td>
            <td class="auto-style29">
                <asp:TextBox ID="txtauthor" runat="server" CssClass="newStyle9" Height="27px" Width="204px">NULL</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Book/File name:</td>
            <td class="auto-style8">
                <asp:TextBox ID="txtbn" runat="server" CssClass="newStyle9" Height="28px" Width="204px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtbn" ErrorMessage="write book name" Font-Bold="False" Font-Names="Comic Sans MS" ForeColor="Red" CssClass="newStyle15">PL. write book name</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19" colspan="2"><span class="newStyle10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Browse Path of File:&nbsp; </span>
                <asp:FileUpload ID="fub" runat="server" Width="277px" CssClass="newStyle11" />
                <span class="auto-style20">&nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style19" colspan="2"><span class="newStyle12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Browse Path of Cover page:&nbsp; </span>
                <asp:FileUpload ID="fucp" runat="server" Width="277px" CssClass="newStyle13" />
                <span class="auto-style20">&nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style30" colspan="2"><asp:Button ID="btnupload" runat="server" Text="Upload" Width="114px" OnClick="btnupload_Click" style="margin-bottom: 0px" CssClass="newStyle14" Height="49px" />
            </td>
        </tr>
        </table>
</asp:Content>

