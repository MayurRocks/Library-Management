<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="member search.aspx.cs" Inherits="member_search" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            text-align: center;
            }
        .auto-style10 {
            width: 231px;
        }
        .auto-style12 {
            text-align: center;
            height: 22px;
        }
        .newStyle4 {
            font-family: "COMic Sans MS";
        }
        .auto-style13 {
            text-align: justify;
            height: 169px;
        }
        .auto-style14 {
            width: 231px;
            height: 169px;
        }
        .newStyle5 {
        background-color: #FFDFBF;
    }
    .newStyle6 {
        background-color: #FFDFBF;
    }
    .newStyle7 {
        background-color: #FFDFBF;
    }
    .newStyle8 {
        background-color: #FFDFBF;
    }
    .newStyle9 {
        background-color: #FFDFBF;
    }
    .newStyle10 {
        background-color: #FFFF66;
    }
    .newStyle11 {
        background-color: #FFFF99;
    }
    .newStyle12 {
        background-color: #FFFF99;
    }
    .newStyle13 {
        background-color: #FFFF99;
    }
    .newStyle14 {
        background-color: #FFFF99;
    }
    .newStyle15 {
        background-color: #FFFF99;
    }
    .newStyle16 {
        background-color: #FFFF99;
    }
    .newStyle17 {
        background-color: #FFFF99;
    }
    .newStyle18 {
        background-color: #FFFF99;
    }
    .newStyle19 {
        background-color: #FFFF99;
    }
    .newStyle20 {
        background-color: #FFFF99;
    }
    .newStyle21 {
        background-color: #FFFF99;
    }
    .newStyle22 {
        background-color: #FFFF99;
    }
    .newStyle23 {
        background-color: #FFFF99;
    }
    .newStyle24 {
        background-color: #FFFF99;
    }
    .newStyle25 {
        background-color: #FFFF99;
    }
    .newStyle26 {
        background-color: #FFFF99;
    }
    .newStyle27 {
        background-color: #FFFF99;
    }
    .newStyle28 {
        background-color: #FFFF99;
    }
    .newStyle29 {
        background-color: #FFFF99;
    }
    .newStyle30 {
        background-color: #FFFF99;
    }
        .newStyle31 {
            background-color: #EAD0B7;
        }
        .newStyle32 {
            background-color: #EAD0B7;
        }
        .newStyle33 {
            background-color: #EAD0B7;
        }
        .newStyle34 {
            background-color: #EAD0B7;
        }
        .newStyle35 {
            background-color: #EAD0B7;
        }
        .newStyle36 {
            background-color: #EAD0B7;
        }
        .newStyle37 {
            background-color: #EAD0B7;
        }
        .newStyle38 {
            background-color: #EAD0B7;
        }
        .newStyle39 {
            background-color: #EAD0B7;
        }
        .newStyle40 {
            background-color: #EAD0B7;
        }
        .newStyle41 {
            background-color: #EAD0B7;
        }
        .newStyle42 {
            background-color: #EAD0B7;
        }
        .newStyle43 {
            background-color: #EAD0B7;
        }
        .newStyle44 {
            background-color: #EAD0B7;
        }
        .newStyle45 {
            background-color: #EAD0B7;
        }
        .newStyle46 {
            background-color: #EAD0B7;
        }
        .newStyle47 {
            background-color: #EAD0B7;
        }
        .newStyle48 {
            background-color: #EAD0B7;
        }
        .newStyle49 {
            background-color: #EAD0B7;
        }
        .newStyle50 {
            background-color: #EAD0B7;
        }
        .newStyle51 {
            background-color: #EAD0B7;
        }
        .newStyle52 {
            background-color: #EAD0B7;
        }
        .newStyle53 {
            background-color: #EAD0B7;
        }
        .newStyle54 {
            background-color: #EAD0B7;
        }
        .newStyle55 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            font-style: normal;
            color: #000000;
        }
        .newStyle56 {
            font-family: "Tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle57 {
            font-family: "Tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
        }
        .newStyle58 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle59 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle60 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #990033;
        }
        .newStyle61 {
            color: #000000;
        }
        .newStyle62 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            text-decoration: underline;
        }
        .newStyle63 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            text-decoration: underline;
            color: #000000;
        }
        .newStyle64 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle65 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle66 {
            padding: inherit;
            margin: inherit;
        }
        .newStyle67 {
            padding: inherit;
            margin: inherit;
            border: thin inset #000000;
        }
        .newStyle68 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            text-decoration: underline overline;
        }
        .newStyle69 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle70 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: lighter;
            color: #000000;
        }
        .newStyle71 {
            background-color: #FFFF99;
            border-style: inset;
            border-width: thin;
        }
        .newStyle72 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: lighter;
            color: #000000;
        }
        .newStyle73 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle74 {
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
            padding: inherit;
            margin: inherit;
        }
        .newStyle75 {
            background-color: #EAD0B7;
        }
        .newStyle76 {
            background-color: #FFFF99;
            font-family: "tempus Sans ITC";
            font-size: medium;
            font-weight: bold;
            color: #000000;
        }
        .newStyle77 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle78 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle79 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle80 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle81 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle82 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
        }
        .newStyle83 {
            font-family: "times New Roman", Times, serif;
            font-size: large;
            color: #000000;
        }
        .newStyle84 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle85 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
        }
        .newStyle86 {
            font-family: "times New Roman", Times, serif;
            font-size: large;
            color: #000000;
        }
        .newStyle87 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle88 {
            font-family: "times New Roman", Times, serif;
            font-size: x-large;
            font-weight: bold;
        }
        .newStyle89 {
            font-family: "times New Roman", Times, serif;
            font-size: large;
            color: #000000;
        }
        .newStyle90 {
            font-family: "times New Roman", Times, serif;
            font-size: small;
            color: #000000;
        }
        .newStyle91 {
            font-family: y;
            font-size: small;
            color: #000000;
        }
        .newStyle92 {
            font-family: "urdu Typesetting";
            font-size: large;
            color: #000000;
        }
        .auto-style16 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            width: 125px;
        }
        .newStyle93 {
            font-family: "snap ITC";
            font-size: x-large;
            background-color: #FFFF99;
        }
        .newStyle94 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle95 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle96 {
            font-family: "snap ITC";
            font-size: x-large;
            color: #000000;
        }
        .newStyle97 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            color: #FFFFFF;
            font-weight: bolder;
        }
        .newStyle98 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle99 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
        }
        .newStyle100 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle101 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
        }
        .newStyle102 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
        }
        .newStyle103 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
        }
        .newStyle104 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #000000;
        }
        .newStyle105 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle106 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle107 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .auto-style17 {
            font-family: "COMic Sans MS";
            width: 1087px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style17">
        <tr class="newStyle14">
            <td class="newStyle93" colspan="2">Search By:</td>
            
            
        </tr>
        <tr>
            <td class="auto-style16" colspan="2">
                <asp:RadioButtonList ID="Rbl2" runat="server" AutoPostBack="True" Visible="False" CssClass="newStyle94">
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Faculty</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="newStyle79" colspan="2">
                <asp:RadioButtonList ID="Rbl1" runat="server" AutoPostBack="True" CssClass="newStyle58" >
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>Branch</asp:ListItem>
                    <asp:ListItem>Erp id</asp:ListItem>
                    <asp:ListItem>Name</asp:ListItem>
                    <asp:ListItem>Year</asp:ListItem>
                </asp:RadioButtonList>
                <br />
            </td>
            <td class="newStyle80" colspan="2">
                <asp:TextBox ID="txtrbl1" runat="server" Visible="False" Width="197px" AutoPostBack="True" CssClass="newStyle95" Height="26px"></asp:TextBox>
                <br />
                <asp:TextBox ID="txterpid" runat="server" AutoPostBack="True" Height="24px" TextMode="Number" Visible="False" Width="197px" CssClass="newStyle95"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtname" runat="server" AutoPostBack="True" Height="26px" Visible="False" Width="197px" CssClass="newStyle95"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtyear" runat="server" AutoPostBack="True" Height="25px" Visible="False" Width="197px" CssClass="newStyle95"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style16" colspan="2">
                &nbsp;</td>
            <td class="newStyle82" colspan="2">
                &nbsp;</td>
            <td colspan="2" class="newStyle83">&nbsp;</td>
        </tr>
        <tr class="newStyle14">
            <td class="newStyle96" colspan="6">
                Search Result...</td>
        </tr>
        <tr class="newStyle84">
            <td class="newStyle44" colspan="6">
                <asp:GridView ID="GridView1" runat="server" Width="1072px" Height="237px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" DataKeyNames="Erpid" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="newStyle84" >
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="Erpid" HeaderText="Erpid" ReadOnly="True" SortExpression="Erpid" />
                        <asp:BoundField DataField="Sname" HeaderText="Sname" SortExpression="Sname" />
                        <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
                        <asp:BoundField DataField="Branch" HeaderText="Branch" SortExpression="Branch" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                        <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <EmptyDataTemplate>
                        <span class="newStyle105">NO DATA TO SHOW (SEARCH MAY NOT BE PRESENT IN DATABASE ) </span>
                    </EmptyDataTemplate>
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </td>
        </tr>
        <tr class="newStyle85">
            <td class="newStyle43" colspan="6">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LokmanyaLibraryConnectionString5 %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT DISTINCT [Erpid], [Sname], [Year], [Branch], [Address], [Contact], [Password] FROM [Student]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="newStyle86" colspan="6">
                &nbsp;</td>
        </tr>
        <tr class="newStyle98">
            <td class="newStyle64" colspan="6">
                Do you want to download report :<asp:RadioButtonList ID="rsave" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" CssClass="newStyle65">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="newStyle90">
                &nbsp;</td>
            <td class="newStyle101" colspan="2">
                <asp:Button ID="btnexcel" runat="server" OnClick="btnexcel_Click" Text="Save Report ( *.xls )" CssClass="newStyle102" Height="37px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="newStyle100" colspan="2">
                <asp:Button ID="BTNPDF" runat="server" OnClick="BTNPDF_Click" Text="Save Report ( *. pdf )" Visible="False" CssClass="newStyle103" Height="36px" />
            </td>
            <td class="newStyle91">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="newStyle92" colspan="6">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>




