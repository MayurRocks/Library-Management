<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


    .auto-style5 {
        width: 100%;
    }
    .auto-style15 {
        text-align: right;
    }
    .auto-style9 {
            text-align: right;
            width: 412px;
        }
    .auto-style11 {
            width: 485px;
        }
    .auto-style13 {
            text-align: right;
            width: 412px;
            height: 26px;
        }
    .auto-style14 {
            width: 485px;
            height: 26px;
            text-align: left;
        }
    .auto-style12 {
            text-align: left;
            width: 485px;
        }
    .auto-style6 {
            text-align: right;
            height: 23px;
            width: 823px;
        }
    .auto-style16 {
            height: 23px;
            width: 485px;
            text-align: left;
        }
    .auto-style7 {
            height: 23px;
            width: 485px;
            text-align: center;
        }
        .newStyle4 {
            font-family: "comic Sans MS";
        }
        .newStyle5 {
            font-family: "Comic Sans MS";
            font-size: large;
            width: 913px;
        }
        .auto-style17 {
            text-align: right;
            height: 23px;
        }
        .auto-style18 {
            text-align: left;
        }
        .auto-style19 {
            text-align: center;
            height: 23px;
        }
        .auto-style22 {
            text-align: center;
            }
        .auto-style23 {
            height: 40px;
            width: 485px;
            text-align: left;
            color: #FFFFFF;
        }
        .auto-style24 {
            height: 40px;
            width: 189px;
            text-align: center;
            color: #FFFFFF;
        }
    .newStyle6 {
        font-family: Pristina;
        font-size: x-large;
        font-weight: bolder;
        font-style: normal;
        color: #800000;
    }
    .newStyle7 {
        font-family: pristina;
        font-size: xx-large;
        font-weight: bolder;
        color: #800000;
    }
    .newStyle8 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
    }
    .auto-style31 {
        height: 55px;
        width: 485px;
        text-align: left;
    }
    .auto-style33 {
        height: 48px;
        width: 485px;
        text-align: left;
    }
    .auto-style35 {
        height: 50px;
        width: 485px;
        text-align: left;
    }
    .auto-style37 {
        height: 54px;
        width: 485px;
        text-align: left;
    }
    .newStyle9 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
    }
    .auto-style38 {
        text-align: center;
        height: 23px;
    }
    .auto-style39 {
        height: 23px;
        width: 485px;
        color: #FFFFFF;
        text-align: center;
    }
    .auto-style40 {
        text-align: center;
        height: 23px;
        width: 823px;
    }
    .newStyle10 {
        font-family: "tempus Sans ITC";
        font-size: large;
        font-weight: bold;
        color: #0000FF;
    }
    .newStyle11 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #0000FF;
    }
    .newStyle12 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
            text-align: center;
        }
    .newStyle13 {
        font-family: "Tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
    }
    .newStyle14 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        font-style: normal;
        color: #000000;
    }
    .auto-style42 {
        text-align: right;
        height: 13px;
        width: 823px;
    }
    .auto-style43 {
        height: 13px;
        width: 485px;
        text-align: center;
        color: #FFFFFF;
    }
    .newStyle15 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
    }
    .newStyle16 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bold;
        color: #000000;
        text-decoration: underline;
        background-color: #FFFF99;
    }
    .newStyle17 {
        font-family: "tempus Sans ITC";
        font-size: xx-large;
        font-weight: bolder;
        font-style: normal;
        color: #000000;
        text-decoration: underline;
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
        font-size: large;
        font-weight: bolder;
        color: #000000;
    }
    .newStyle21 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #FFFFFF;
        text-align: center;
    }
        .newStyle22 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bolder;
            color: #000000;
        }
        .auto-style44 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bolder;
            color: #000000;
            text-align: right;
            width: 823px;
        }
        .newStyle23 {
            font-family: "tempus Sans ITC";
            font-size: large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle24 {
            font-family: "snap ITC";
            font-size: xx-large;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle25 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #FF0000;
            font-style: normal;
            text-decoration: underline;
        }
        .newStyle26 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #000000;
    }
    .newStyle27 {
        font-family: "tempus Sans ITC";
        font-size: x-large;
        font-weight: bolder;
        color: #000000;
    }
    .auto-style45 {
        font-family: "Comic Sans MS";
        font-size: large;
        width: 870px;
    }
    .auto-style46 {
        text-align: right;
        height: 23px;
        width: 757px;
    }
    .auto-style47 {
        text-decoration: underline;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style45">
    <tr>
        <td class="auto-style22" colspan="6" style="font-size: 35px; font-family: 'comic Sans MS'"><strong class="newStyle24">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style47">Admin Details</span></strong></td>
    </tr>
    <tr class="newStyle8">
        <td class="auto-style15" colspan="6" style="font-size: 35px; font-family: 'comic Sans MS'">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ERP ID:</td>
        <td class="auto-style31" colspan="2">
            <asp:TextBox ID="ftxterpid" runat="server" ReadOnly="True" Width="278px" CssClass="newStyle23" Height="33px" ></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style44" colspan="4">NAME:</td>
        <td class="auto-style33" colspan="2">
            <asp:TextBox ID="ftxtname" runat="server" ReadOnly="True" Width="280px" CssClass="newStyle23" Height="27px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style44" colspan="4">ADDRESS:</td>
        <td class="auto-style35" colspan="2">
            <asp:TextBox ID="ftxtadd" runat="server" ReadOnly="True" Width="283px" CssClass="newStyle23" Height="28px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style44" colspan="4">CONTACT:</td>
        <td class="auto-style37" colspan="2">
            <asp:TextBox ID="ftxtcontact" runat="server" ReadOnly="True" Width="283px" CssClass="newStyle23" Height="31px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="4">&nbsp;</td>
        <td class="auto-style16" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">
            <asp:LinkButton ID="aLbupload" runat="server" OnClick="aLbupload_Click" CssClass="newStyle25">Upload</asp:LinkButton>
            </td>
        <td class="auto-style46">&nbsp;</td>
        <td></td>
        <td class="auto-style16" colspan="2">
            <asp:LinkButton ID="aLbsf" runat="server" OnClick="aLbsf_Click" CssClass="newStyle25">Member Search and Report</asp:LinkButton>
            </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style19" colspan="2">
            <asp:LinkButton ID="aLbreg" runat="server" OnClick="aLbreg_Click" CssClass="newStyle25">Register</asp:LinkButton>
            </td>
        <td class="auto-style16" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">
            <asp:LinkButton ID="aLbookrec" runat="server" OnClick="aLbookrec_Click" CssClass="newStyle25">Book Usage Report</asp:LinkButton>
        </td>
        <td class="auto-style46">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style16" colspan="2">
            <asp:LinkButton ID="aLbooksea" runat="server" OnClick="aLbooksea_Click" CssClass="newStyle25">Book Search</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style46">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style16" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="4"></td>
        <td class="auto-style7" colspan="2"></td>
    </tr>
    <tr class="newStyle10">
        <td class="auto-style38" colspan="6">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;</td>
        <td></td>
    </tr>
    <tr>
        <td class="auto-style40" colspan="4">
            &nbsp;</td>
        <td class="auto-style39" colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style19" colspan="6">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style19" colspan="6"><span class="newStyle16">FACULTY UPLOADS NOTIFICATIONS</span></td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="4">&nbsp;</td>
        <td class="auto-style7" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17" colspan="6">
            <div class="auto-style18">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" CellPadding="4" DataSourceID="F" ForeColor="#333333" GridLines="None" OnLoad="Page_Load" Width="900px" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Sno">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="Sno" HeaderText="Sno" InsertVisible="False" ReadOnly="True" SortExpression="Sno" />
                        <asp:BoundField DataField="FacultyERPId" HeaderText="FacultyERPId" SortExpression="FacultyERPId" />
                        <asp:BoundField DataField="Bname" HeaderText="Bname" SortExpression="Bname" />
                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                        <asp:BoundField DataField="Bauthor" HeaderText="Bauthor" SortExpression="Bauthor" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <EmptyDataTemplate>
                        <span class="newStyle21">NO MORE NOTIFICATIONS TO DISPLAY................ </span>
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
            </div>
            <asp:SqlDataSource ID="F" runat="server" ConnectionString="<%$ ConnectionStrings:LokmanyaLibraryConnectionString6 %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Sno], [FacultyERPId], [Bname], [Type], [Bauthor] FROM [fupload]" DeleteCommand="DELETE FROM [fupload] WHERE [Sno] = @original_Sno" InsertCommand="INSERT INTO [fupload] ([FacultyERPId], [Bname], [Type], [Bauthor]) VALUES (@FacultyERPId, @Bname, @Type, @Bauthor)" UpdateCommand="UPDATE [fupload] SET [FacultyERPId] = @FacultyERPId, [Bname] = @Bname, [Type] = @Type, [Bauthor] = @Bauthor WHERE [Sno] = @original_Sno">
                <DeleteParameters>
                    <asp:Parameter Name="original_Sno" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="FacultyERPId" Type="String" />
                    <asp:Parameter Name="Bname" Type="String" />
                    <asp:Parameter Name="Type" Type="String" />
                    <asp:Parameter Name="Bauthor" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="FacultyERPId" Type="String" />
                    <asp:Parameter Name="Bname" Type="String" />
                    <asp:Parameter Name="Type" Type="String" />
                    <asp:Parameter Name="Bauthor" Type="String" />
                    <asp:Parameter Name="original_Sno" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
        </td>
    </tr>
    <tr>
        <td class="auto-style42" colspan="4"></td>
        <td class="auto-style43" colspan="2"></td>
    </tr>
    <tr>
        <td class="newStyle27" colspan="4">Please Type Sno whose upload you want to Confirm :</td>
        <td class="auto-style24">
            <asp:TextBox ID="txtSnoC" runat="server" TextMode="Number" Height="27px" Width="196px" CssClass="newStyle20"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td class="auto-style23">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="75px" ImageUrl="~/AA.png" OnClick="ImageButton1_Click" Width="124px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="4">&nbsp;</td>
        <td class="auto-style7" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6" colspan="4">&nbsp;</td>
        <td class="auto-style7" colspan="2">&nbsp;</td>
    </tr>
</table>
</asp:Content>

