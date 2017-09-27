<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="faculty registration.aspx.cs" Inherits="faculty_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style6 {
        width: 1171px;
             text-align: right;
         }
        .auto-style7 {
            text-align: left;
            margin-left: 80px;
        }
        .auto-style10 {
             text-align: left;
             width: 458px;
         }
        .auto-style11 {
            width: 421px;
            text-align: right;
            height: 23px;
        }
        .auto-style12 {
            text-align: left;
            height: 23px;
             width: 458px;
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
        .newStyle7 {
            border: thin inset #000000;
        }
    .auto-style15 {
        width: 1171px;
        text-align: right;
        height: 35px;
    }
    .auto-style16 {
        text-align: left;
        height: 35px;
        width: 689px;
    }
         .newStyle8 {
             font-family: "comic Sans MS";
             font-size: large;
         }
         .auto-style17 {
        width: 689px;
    }
         .auto-style18 {
             width: 689px;
             height: 7px;
         }
         .auto-style20 {
             width: 1171px;
             height: 7px;
             font-size: x-large;
         }
    .newStyle9 {
        font-family: "tempus Sans ITC";
    }
    .newStyle10 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
    }
    .newStyle11 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        font-style: italic;
        color: #FF0000;
    }
    .newStyle12 {
        font-family: "Tempus Sans ITC";
        font-size: small;
        color: #FF0000;
        font-weight: bold;
        font-style: italic;
    }
    .newStyle13 {
        font-family: "tempus Sans ITC";
        font-size: medium;
        font-weight: lighter;
        font-style: normal;
        font-variant: normal;
        text-transform: none;
        color: #000000;
        margin-top: 0px;
    }
    .newStyle14 {
        font-family: pristina;
        font-size: x-large;
        font-weight: bolder;
        font-style: normal;
        color: #0033CC;
    }
    .newStyle15 {
        font-family: pristina;
        font-size: large;
        font-weight: bold;
        font-style: normal;
        font-variant: normal;
        text-transform: none;
        color: #000000;
    }
    .newStyle16 {
        font-family: "Tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        font-style: normal;
        color: #000000;
    }
    .newStyle17 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        font-style: normal;
        color: #000000;
    }
    .auto-style21 {
        text-align: left;
    }
    .auto-style22 {
        text-align: center;
        height: 42px;
    }
    .auto-style23 {
        width: 1171px;
        height: 73px;
    }
    .auto-style24 {
        width: 689px;
        height: 73px;
    }
    .auto-style25 {
        text-align: left;
        color: #FFFFFF;
        height: 56px;
        margin-left: 80px;
    }
    .newStyle18 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        font-style: normal;
        font-variant: normal;
        color: #000000;
    }
    .auto-style26 {
             width: 1171px;
             text-align: right;
             height: 58px;
         }
    .auto-style27 {
        text-align: left;
        height: 58px;
        width: 689px;
    }
    .auto-style28 {
        width: 1171px;
        text-align: right;
        height: 54px;
    }
    .auto-style29 {
        text-align: left;
        height: 54px;
        width: 689px;
    }
    .auto-style30 {
             width: 1171px;
             text-align: right;
             height: 55px;
         }
    .auto-style31 {
        text-align: left;
        height: 55px;
        width: 689px;
    }
    .auto-style32 {
        width: 1171px;
        text-align: right;
        height: 53px;
    }
    .auto-style33 {
        text-align: left;
        height: 53px;
        width: 689px;
    }
    .auto-style34 {
        width: 1171px;
        text-align: right;
        height: 68px;
    }
    .auto-style35 {
        text-align: left;
        height: 68px;
        width: 689px;
    }
    .newStyle19 {
        font-family: pristina;
        font-size: xx-large;
        font-weight: bolder;
        font-style: normal;
        color: #0033CC;
    }
    .newStyle20 {
        font-family: pristina;
        font-size: xx-large;
        font-weight: bolder;
        font-style: normal;
        color: #0033CC;
    }
    .newStyle21 {
        font-family: pristina;
        font-size: xx-large;
        font-weight: bolder;
        font-style: normal;
        font-variant: normal;
        color: #0033CC;
    }
    .newStyle22 {
        font-family: pristina;
        font-size: medium;
        font-weight: bolder;
        font-style: normal;
    }
    .newStyle23 {
        font-family: pristina;
        font-size: xx-large;
        font-weight: bolder;
        font-style: normal;
        color: #0000FF;
    }
    .newStyle24 {
        font-family: "tempus Sans ITC";
        font-size: medium;
        font-weight: bold;
        font-style: normal;
        color: #000000;
    }
         .newStyle25 {
             font-family: "TEMPUS Sans ITC";
             font-size: xx-large;
             font-weight: bold;
             color: #000000;
             background-color: #FFFF99;
         }
         .newStyle26 {
             font-family: "TEMPUS Sans ITC";
             font-size: xx-large;
             font-weight: bold;
             color: #000000;
             background-color: #FFFF99;
         }
         .newStyle27 {
             font-family: "snap ITC";
             font-size: large;
             color: #000000;
             background-color: #FFFF99;
         }
         .newStyle28 {
             font-family: "snap ITC";
             font-size: x-large;
             color: #000000;
             text-decoration: underline;
             background-color: #FFFF99;
         }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle8" style="vertical-align: top; width: 969px;">
        <tr>
            <td class="auto-style6">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/image/img.jpg" />
            </td>
            <td class="auto-style17"></td>
        </tr>
        <tr class="newStyle7">
            <td class="auto-style25" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblfill" runat="server" CssClass="newStyle28" Text="Fill in the Registration Form:"></asp:Label>
            </td>
        </tr>
        <tr class="newStyle7">
            <td class="auto-style20"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style26">
                <asp:Label ID="lblrname" runat="server" Text="NAME:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style27">
                <asp:TextBox ID="txtrname" runat="server" Height="30px" Width="266px" CssClass="newStyle24"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="R1" runat="server" ControlToValidate="txtrname" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle12">Enter Name</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style26">
                <asp:Label ID="lblrbranch" runat="server" Text="BRANCH:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style27">
                <asp:TextBox ID="txtrbranch" runat="server" Height="28px" Width="174px" CssClass="newStyle24"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="R2" runat="server" ControlToValidate="txtrbranch" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle12">Enter Branch</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style28">
                <asp:Label ID="lbltype" runat="server" Text="TYPE:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style29">
                <asp:DropDownList ID="ddlrtype" runat="server" Height="50px" Width="111px" CssClass="newStyle24">
                    <asp:ListItem>---select---</asp:ListItem>
                    <asp:ListItem>Faculty</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style15">
                &nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblradd" runat="server" Text="ADDRESS:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:TextBox ID="txtradd" runat="server" Height="66px" TextMode="MultiLine" CssClass="newStyle24" Width="192px"></asp:TextBox>
            &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="R5" runat="server" ControlToValidate="txtradd" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle12">Enter Address</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style30">
                <asp:Label ID="lblrcontact" runat="server" Text="CONTACT:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style31">
                <asp:TextBox ID="txtrcontact" runat="server" Height="28px" TextMode="Number" Width="204px" CssClass="newStyle24"></asp:TextBox>
            &nbsp;&nbsp;<asp:RequiredFieldValidator ID="R3" runat="server" ControlToValidate="txtrcontact" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle12">Enter Contact no</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style32">
                <asp:Label ID="lblrerpid" runat="server" Text="ERPID:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style33">
                <asp:TextBox ID="txtrerpid" runat="server" Height="30px" TextMode="Number" Width="205px" CssClass="newStyle24"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="R4" runat="server" ControlToValidate="txtrerpid" ErrorMessage="RequiredFieldValidator" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle12">Enter Erpid</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style30">
                <asp:Label ID="lblrpass" runat="server" Text="PASSWORD:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style31">
                <asp:TextBox ID="txtrpass" runat="server" Height="27px" TextMode="Password" Width="207px" CssClass="newStyle24">*</asp:TextBox>
            </td>
        </tr>
        <tr class="newStyle10">
            <td class="auto-style34">
                <asp:Label ID="lblrcpass" runat="server" Text="CONFIRM PASSWORD:" CssClass="newStyle18"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:TextBox ID="txtrcpass" runat="server" Height="29px" TextMode="Password" Width="206px" CssClass="newStyle24">*</asp:TextBox>
            &nbsp;
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtrcpass" ControlToValidate="txtrpass" ErrorMessage="PASSWORD NOT MATCHING" Font-Names="Comic Sans MS" ForeColor="#990000" CssClass="newStyle12"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style23"></td>
            <td class="auto-style24">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="38px" ImageUrl="~/image/Register.png" OnClick="ImageButton1_Click" Width="145px" CssClass="auto-style21" />
                </td>
        </tr>
        <tr>
            <td class="auto-style22" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>




