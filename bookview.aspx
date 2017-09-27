<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="bookview.aspx.cs" Inherits="bookview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #iframedoc {
            width: 913px;
            height: 505px;
        }
        .auto-style6 {
            height: 23px;
        }
        .newStyle4 {
            font-family: "COMIc Sans MS";
            font-size: 17px;
        }
        .newStyle5 {
            font-family: "TEMpus Sans ITC";
            font-size: x-large;
            color: #0000FF;
        }
        .auto-style15 {
            font-family: "TEMpus Sans ITC";
            font-size: x-large;
            color: #0000FF;
            width: 208px;
            text-align: right;
        }
        .auto-style16 {
            height: 23px;
            width: 208px;
            text-align: right;
        }
        .auto-style19 {
            width: 243px;
            text-align: right;
        }
        .auto-style20 {
            height: 23px;
            width: 243px;
            text-align: right;
        }
        .auto-style21 {
            font-family: "TEMpus Sans ITC";
            font-size: x-large;
            color: #0000FF;
            width: 243px;
            text-align: right;
        }
        .auto-style22 {
            text-align: right;
        }
        .auto-style23 {
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td colspan="3" class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="newStyle5" rowspan="2">
                <asp:Image ID="Image2" runat="server" Height="154px" />
            </td>
            <td class="auto-style21"><strong><span class="auto-style23">BOOK ID :</span></strong></td>
            <td class="newStyle5"><strong>
                <asp:TextBox ID="txtBid" runat="server" Height="16px" ReadOnly="True" Width="179px"></asp:TextBox>
                </strong></td>
            <td class="auto-style15"><strong>TYPE:</strong></td>
            <td class="newStyle5"><strong>
                <asp:TextBox ID="txttype" runat="server" Height="16px" ReadOnly="True" Width="179px"></asp:TextBox>
                </strong></td>
            <td rowspan="2">&nbsp;</td>
        </tr>
        <tr class="newStyle5">
            <td class="auto-style20"><strong><span class="auto-style23">BOOK NAME:</span></strong></td>
            <td class="auto-style6"><strong>
                <asp:TextBox ID="txtBname" runat="server" Height="16px" ReadOnly="True" Width="179px" ></asp:TextBox>
                </strong></td>
            <td class="auto-style16"><strong>BOOK AUTHOR:</strong></td>
            <td class="auto-style6"><strong>
                <asp:TextBox ID="txtbauthor" runat="server" Height="16px" ReadOnly="True" Width="179px"></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style20"></td>
            <td class="auto-style6"></td>
            <td colspan="3" class="auto-style6"></td>
        </tr>
        <tr>
            <td>
                   &nbsp;</td>
            <td class="auto-style19">
                   </td>
            <td>&nbsp;</td>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;<td colspan="5" class="auto-style22">
                <iframe width="950" height="600" id="iframedoc" runat="server" />
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

