<%@Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="fupload.aspx.cs" Inherits="fupload" %>




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
        .auto-style20 {
            width: 1007px;
            height: 22px;
            text-align: right;
           
        }
        .auto-style22 {
            width: 1007px;
            height: 22px;
            text-align: right;
           
            font-size: 18pt;
        }
        .auto-style23 {
            text-align: center;
            font-size: 16pt;
        }
        .auto-style24 {
            height: 22px;
            width: 615px;
            font-size: 18pt;
        }
        .auto-style25 {
            font-size: 17pt;
        }
        .auto-style26 {
            font-size: 16pt;
        }
        .newStyle5 {
            font-family: "COMic Sans MS";
        }
        .newStyle6 {
            font-family: "COMic Sans MS";
            font-size: 17px;
        }
        .auto-style30 {
            text-align: left;
            font-size: 16pt;
        }
        .newStyle7 {
            font-family: "tempus Sans ITC";
            font-size: xx-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
           
            text-align: center;
        }
        .newStyle8 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            text-align: right;
        }
        .newStyle9 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle10 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
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
            color: #000000;
            font-weight: bold;
        }
        .auto-style32 {
            font-family: "COMic Sans MS";
            font-size: 17px;
            height: 54px;
        }
        .auto-style34 {
            font-family: "COMic Sans MS";
            font-size: 17px;
            height: 51px;
        }
        .auto-style36 {
            font-family: "COMic Sans MS";
            font-size: 17px;
            height: 58px;
        }
        .auto-style37 {
            text-align: left;
            font-size: 16pt;
            height: 50px;
        }
        .newStyle13 {
            color: #000000;
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
        }
        .newStyle14 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
            background-color: #FFFF99;
            border-style: inset;
            border-width: thin;
        }
        .newStyle15 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: bold;
            color: #FF0000;
            font-style: italic;
        }
    .newStyle16 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
        background-color: #FFFF99;
        border: medium outset #000000;
    }
    .newStyle17 {
        font-family: "snap ITC";
        font-size: xx-large;
        color: #000000;
        background-color: #FFFF99;
    }
    .newStyle18 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #FFFFFF;
    }
    .newStyle19 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #FFFFFF;
    }
    .newStyle20 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #FFFFFF;
    }
    .newStyle21 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #FFFFFF;
    }
        .auto-style39 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
            width: 1007px;
        }
        .newStyle22 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle23 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle24 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            color: #000000;
            font-weight: bold;
        }
        .auto-style40 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            text-align: right;
            width: 1007px;
        }
        .newStyle25 {
            font-family: "snap ITC";
            font-size: xx-large;
            color: #000000;
     background-color: #FFFF99;
        }
        .auto-style41 {
     
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle5">
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style41">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblupload" runat="server" CssClass="newStyle25" Text="Faculty Upload Files"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style8">
            &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style40">Faculty ERPID:</td>
            <td class="auto-style32">
                <asp:TextBox ID="txtferpid" runat="server" ReadOnly="True" CssClass="newStyle10" Height="29px" Width="244px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;Upload Type:</td>
            <td class="auto-style34">
                <asp:DropDownList ID="ddluploadtype" runat="server" AutoPostBack="True" CssClass="newStyle10" >
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
            <td class="auto-style40">Book/File name:</td>
            <td class="auto-style34">
                <asp:TextBox ID="txtbn" runat="server" CssClass="newStyle10" Width="244px"></asp:TextBox>
                <font class="auto-style25" size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtbn" ErrorMessage="write book name" Font-Bold="False" Font-Names="Comic Sans MS" ForeColor="Red" CssClass="newStyle15">PL. write book name</asp:RequiredFieldValidator>
                </font></td>
        </tr>
        <tr>
            <td class="auto-style32">Author name (is not then write NULL):</td>
            <td class="auto-style36">
                <asp:TextBox ID="txtauthor" runat="server" CssClass="newStyle10" Width="243px">NULL</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style24">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style24">
                &nbsp;</td>
        </tr>
        <tr class="newStyle19">
            <td class="auto-style37" colspan="2"><span class="newStyle23">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Browse Path of File:&nbsp; </span>
                <asp:FileUpload ID="fub" runat="server" Width="320px" CssClass="newStyle13" Height="32px" />
                <span class="auto-style26">&nbsp;</span></td>
        </tr>
        <tr class="newStyle19">
            <td class="auto-style30" colspan="2"><span class="newStyle24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Browse Path of Cover page:&nbsp; </span>
                <asp:FileUpload ID="fucp" runat="server" Width="318px" CssClass="newStyle13" Height="33px" />
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnupload" runat="server" Text="Upload" Width="121px" OnClick="btnupload_Click" style="margin-bottom: 0px" CssClass="newStyle16" />
            </td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23" colspan="2">&nbsp;</td>
        </tr>
        </table>
</asp:Content>

