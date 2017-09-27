<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="book search.aspx.cs" Inherits="book_search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            width: 347px;
        }
        .auto-style15 {
            color: #000000;
        }
        .auto-style16 {
            width: 347px;
            color: #000000;
        }
        .newStyle4 {
            font-family: "comic Sans MS";
        }
        .auto-style17 {
            color: #000000;
            font-size: 20pt;
        }
        .newStyle5 {
            font-family: "comic Sans MS";
            font-size: 15px;
        }
        .newStyle6 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            font-style: normal;
            color: #000000;
            text-decoration: underline;
            background-color: #FFFF99;
        }
        .newStyle7 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle8 {
            font-family: "tempus Sans ITC";
            font-size: large;
            color: #000000;
            font-weight: bold;
        }
        .newStyle9 {
            font-family: "snap ITC";
            font-size: x-large;
            color: #000000;
            text-decoration: underline;
            background-color: #FFFF99;
        }
        .newStyle10 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle11 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-style: normal;
            font-weight: bolder;
        }
        .newStyle12 {
            font-family: "snap ITC";
            font-size: x-large;
            color: #000000;
            background-color: #FFFF99;
        }
        .auto-style18 {
            color: #000000;
            font-size: xx-large;
        }
        .auto-style19 {
            font-family: "snap ITC";
            font-size: xx-large;
            color: #000000;
            text-decoration: underline;
            background-color: #FFFF99;
        }
        .auto-style20 {
            width: 347px;
            color: #000000;
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style20"><span class="auto-style19">Book Search By:</span></td>
            <td class="auto-style18">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:RadioButtonList ID="rblBsearch" runat="server" CssClass="newStyle10">
                    <asp:ListItem>Author</asp:ListItem>
                    <asp:ListItem>Book Name</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                <asp:TextBox ID="txtBsearch" runat="server" AutoPostBack="True" Height="31px" Width="312px" CssClass="newStyle11"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" >
                <asp:DataList ID="DataList1" runat="server" Width="795px" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="4px" CellPadding="6" ForeColor="Black" style="text-align: center; margin-right: 239px" GridLines="Horizontal" BorderStyle="Dotted" CellSpacing="5" Font-Names="Comic Sans MS"  >
                    <AlternatingItemStyle BackColor="PaleGoldenrod" />
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <ItemTemplate>
                        <table >
                            <tr> <td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                                <td>
                                    <img src ="<%#Eval("Bcpath") %>" height="150" width ="100"/>
                                </td>
                                <td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                                <td>
                                    Book ID:
                                    <asp:Label ID="Bid"  runat="server" Text='<%#Eval("   Bid") %>'></asp:Label>
                                
                                        
                                <script runat="server">
                               
                                </script>    
                                
                                </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                              
                                  <td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                                <td>
                                    Book Name:
                                    <asp:Label ID="bname"  runat="server" Text='<%#Eval("   Bname") %>'></asp:Label>
                                
                                        
                                 
                                
                                </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                                <td>
                                    </td> <td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                                <td>
                                    Book Author:
                                     <asp:Label ID="bauthor"  runat="server" Text='<%#Eval("   Bauthor") %>'></asp:Label>
                               
                                    </td>
                                   <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td>

                                <td>
                                       
                                <asp:HyperLink ID="hpview" runat="server" NavigateUrl='<%# Eval("Bid" , "bookview.aspx?Bid={0}") %>' Text="VIEW BOOK"></asp:HyperLink>

                                   </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td><td>
                                    </td> <td>
                                    </td> <td>
                                    </td>
                                </tr>
                            </table>
                        

                    </ItemTemplate>
                    <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

