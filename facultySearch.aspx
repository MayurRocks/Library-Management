<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="facultySearch.aspx.cs" Inherits="facultySearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            text-align: justify;
            }
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
            font-size: large;
 
        }
        .auto-style13 {
            text-align: center;
            height: 22px;
            width: 373px;
        }
        .auto-style16 {
            
        }
        .auto-style19 {
            text-align: center;
            color: #FFFFFF;
            height: 50px;
        }
    .newStyle5 {
        font-family: "tempus Sans ITC";
        font-size: xx-large;
        font-weight: bolder;
        color: #000000;
        text-decoration: underline;
        
    }
    .newStyle6 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        
    }
    .newStyle7 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        
        font-weight: bold;
    }
    .newStyle8 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
    }
    .newStyle9 {
        font-family: "Tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
        text-decoration: underline;
        background-color: #FFFF99;
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
            font-weight: bold;
            color: #000000;
        
        }
        .newStyle13 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle14 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle15 {
            font-family: "snap ITC";
            font-size: x-large;
            color: #000000;
         background-color: #FFFF99;
        }
        .newStyle16 {
            font-family: "snap ITC";
            font-size: x-large;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle17 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
                }
        .newStyle18 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
        }
                .newStyle19 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            color: #000000;
            background-color: #FFFF99;
            font-weight: bolder;
        }
        .newStyle20 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            border-style: groove;
            border-width: medium;
        }
        .newStyle21 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
        }
        .newStyle22 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle23 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            font-style: normal;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
            height: 35px;
        }
        .newStyle24 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            color: #FFFFFF;
            font-weight: bolder;
        }
        .newStyle25 {
            font-family: "TEMPUS Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FF9966;
        }
        .newStyle26 {
            font-family: "TEMPUS Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
            background-color: #FF9966;
            border-style: groove;
            border-width: thin;
        }
        .newStyle27 {
            font-family: "TEMPus Sans ITC";
            font-size: large;
            color: #000000;
            background-color: #FF9966;
            font-weight: bold;
            border-style: groove;
            border-width: thin;
        }
        .auto-style20 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            color: #FFFFFF;
            font-weight: bolder;
            background-color: #7E5632;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle7">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style7" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style7" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6" colspan="3">
                <span class="newStyle15">Search By:</span></td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td>
                <asp:RadioButtonList ID="Rbl2" runat="server" AutoPostBack="True" Visible="False" CssClass="auto-style20">
                    <asp:ListItem>Faculty</asp:ListItem>
                    <asp:ListItem>Student</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style6">
                <asp:RadioButtonList ID="Rbl1" runat="server" AutoPostBack="True" CssClass="newStyle7">
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>Branch</asp:ListItem>
                    <asp:ListItem>Erp id</asp:ListItem>
                    <asp:ListItem>Name</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                <br />
                <br />
                <asp:TextBox ID="txtrbl1" runat="server" Visible="False" Width="198px" AutoPostBack="True" CssClass="newStyle18" Height="23px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:TextBox ID="txterpid" runat="server" AutoPostBack="True" Height="24px" TextMode="Number" Visible="False" Width="199px" CssClass="newStyle18"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtname" runat="server" AutoPostBack="True" Height="25px" Visible="False" Width="199px" CssClass="newStyle18"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6" colspan="2">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="newStyle16">
                &nbsp;</td>
            <td class="newStyle16" colspan="3">
                Search Results...</td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style7" colspan="3">
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:LokmanyaLibraryConnectionString9 %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT DISTINCT [Erpid], [Name], [Branch], [Address], [Contact], [Type], [Password] FROM [Faculty]">
                </asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" Width="962px" Height="155px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" DataKeyNames="Erpid" DataSourceID="SqlDataSource2" PageSize="15" >
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="Erpid" HeaderText="Erpid" ReadOnly="True" SortExpression="Erpid" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Branch" HeaderText="Branch" SortExpression="Branch" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                        <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <EmptyDataTemplate>
                        NO DATA TO SHOW (SEARCH MAY NOT BE PRESENT IN DATABASE )
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
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style7" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="newStyle19">
                &nbsp;</td>
            <td class="newStyle19" colspan="3">
                Do you want to download report :<asp:RadioButtonList ID="rsave" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" CssClass="auto-style16">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style19" style="font-family: &quot;COMic Sans MS&quot;">
                &nbsp;</td>
            <td class="auto-style19" colspan="3" style="font-family: &quot;COMic Sans MS&quot;">
                <asp:Button ID="btnexcel" runat="server" OnClick="btnexcel_Click" Text="Save Report ( *.xls )" CssClass="newStyle27" />
                <asp:Button ID="BTNPDF" runat="server" OnClick="BTNPDF_Click" Text="Save Report ( *. pdf )" Visible="False" CssClass="newStyle26" />
            </td>
        </tr>
        <tr>
            <td class="auto-style14">
                &nbsp;</td>
            <td class="auto-style14" colspan="3">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>


