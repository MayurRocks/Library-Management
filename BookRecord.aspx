<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage2.master" AutoEventWireup="true" CodeFile="BookRecord.aspx.cs" Inherits="BookRecord" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
        }
        .newStyle4 {
            font-family: "COMic Sans MS";
        }
        .newStyle5 {
            font-family: "COMIc Sans MS";
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            margin-left: 0px;
        }
        .newStyle6 {
            font-family: "Comic Sans MS";
            font-size: large;
            font-weight: normal;
            font-style: inherit;
        }
        .newStyle7 {
            font-family: "Comic Sans MS";
            font-size: large;
            font-weight: lighter;
            font-style: oblique;
        }
        .newStyle8 {
            font-family: "COMIC Sans MS";
        }
        .newStyle9 {
            font-family: "COMIC Sans MS";
            font-size: large;
            font-weight: lighter;
            font-style: normal;
        }
        .auto-style8 {
            width: 465px;
        }
        .auto-style10 {
            font-family: "COMIC Sans MS";
            font-size: large;
            font-weight: lighter;
            font-style: normal;
            margin-right: 212px;
        }
        .auto-style13 {
        }
        .auto-style14 {
            font-size: large;
        }
        .auto-style15 {
            width: 346px;
        }
        .auto-style17 {
            font-family: "COMIC Sans MS";
            font-size: 14pt;
            font-weight: lighter;
            font-style: normal;
            margin-right: 212px;
            background-color: #000000;
        }
        .auto-style18 {
            font-size: x-large;
            text-align: center;
        }
        .newStyle10 {
            background-color: #EAD0B7;
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle11 {
            font-family: "tempus Sans ITC";
            font-size: xx-large;
            font-weight: bolder;
            color: #000000;
            text-decoration: underline;
            background-color: #FFFF99;
        }
        .newStyle12 {
            font-size: x-large;
            font-family: "Tempus Sans ITC";
            font-weight: bold;
            color: #000000;
        }
        .newStyle13 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle14 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle15 {
            font-family: "TEMPUS Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
        }
        .newStyle16 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bolder;
            color: #FFFFFF;
        }
        .newStyle17 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
        }
        .newStyle18 {
            font-family: "tempus Sans ITC";
            font-size: x-large;
            font-weight: bold;
            color: #000000;
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
            font-weight: bold;
            color: #000000;
            background-color: #FFFF99;
            border-style: groove;
            border-width: thin;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="newStyle5">
        <tr>
            <td class="newStyle11" colspan="3">Book Record Details:</td>
            <td class="auto-style8" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;</td>
            <td class="auto-style8" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                <asp:RadioButtonList ID="rblBsearch" runat="server" CssClass="newStyle16">
                    <asp:ListItem>Author</asp:ListItem>
                    <asp:ListItem>Book Name</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtAuthor" runat="server" Height="27px" style="margin-left: 0px" Width="235px" AutoPostBack="True" CssClass="newStyle13"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtBsearch" runat="server" Height="29px" Width="235px" AutoPostBack="True" CssClass="newStyle13"></asp:TextBox>
            </td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style8" colspan="2">
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;</td>
            <td class="auto-style8" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="5" >
                <div class="auto-style5">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" CssClass="auto-style17" Width="1003px" DataKeyNames="Bid">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="Bid" HeaderText="Bid" InsertVisible="False" ReadOnly="True" SortExpression="Bid" />
                        <asp:BoundField DataField="Bauthor" HeaderText="Bauthor" SortExpression="Bauthor" />
                        <asp:BoundField DataField="Views" HeaderText="Views" SortExpression="Views" />
                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                        <asp:BoundField DataField="Bname" HeaderText="Bname" SortExpression="Bname" />
                       </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <EmptyDataTemplate>
                        <div class="auto-style5"  >
                            SORRY..!! NO BOOKS FOUND..</div>
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LokmanyaLibraryConnectionString8 %>" SelectCommand="SELECT [Bid], [Bauthor], [Views], [Type], [Bname] FROM [bookrecord]" DeleteCommand="DELETE FROM [bookrecord] WHERE [Bid] = @original_Bid AND (([Bauthor] = @original_Bauthor) OR ([Bauthor] IS NULL AND @original_Bauthor IS NULL)) AND [Views] = @original_Views AND [Type] = @original_Type AND [Bname] = @original_Bname" InsertCommand="INSERT INTO [bookrecord] ([Bauthor], [Views], [Type], [Bname]) VALUES (@Bauthor, @Views, @Type, @Bname)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [bookrecord] SET [Bauthor] = @Bauthor, [Views] = @Views, [Type] = @Type, [Bname] = @Bname WHERE [Bid] = @original_Bid AND (([Bauthor] = @original_Bauthor) OR ([Bauthor] IS NULL AND @original_Bauthor IS NULL)) AND [Views] = @original_Views AND [Type] = @original_Type AND [Bname] = @original_Bname" ConflictDetection="CompareAllValues">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Bid" Type="Int32" />
                        <asp:Parameter Name="original_Bauthor" Type="String" />
                        <asp:Parameter Name="original_Views" Type="Int32" />
                        <asp:Parameter Name="original_Type" Type="String" />
                        <asp:Parameter Name="original_Bname" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Bauthor" Type="String" />
                        <asp:Parameter Name="Views" Type="Int32" />
                        <asp:Parameter Name="Type" Type="String" />
                        <asp:Parameter Name="Bname" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Bauthor" Type="String" />
                        <asp:Parameter Name="Views" Type="Int32" />
                        <asp:Parameter Name="Type" Type="String" />
                        <asp:Parameter Name="Bname" Type="String" />
                        <asp:Parameter Name="original_Bid" Type="Int32" />
                        <asp:Parameter Name="original_Bauthor" Type="String" />
                        <asp:Parameter Name="original_Views" Type="Int32" />
                        <asp:Parameter Name="original_Type" Type="String" />
                        <asp:Parameter Name="original_Bname" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;</td>
            <td class="auto-style8" colspan="2">&nbsp;</td>
        </tr>
        <tr class="newStyle17">
            <td class="newStyle19" colspan="5">Do you want to download report :<asp:RadioButtonList ID="rsave" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" style="text-align: center">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="5">
                <asp:Button ID="btnexcel" runat="server" OnClick="btnexcel_Click" Text="Save Report ( *.xls )" CssClass="newStyle20" />
            &nbsp;&nbsp;&nbsp;<asp:Button ID="BTNPDF" runat="server" OnClick="BTNPDF_Click" Text="Save Report ( *. pdf )" Visible="False" CssClass="newStyle21" />
                &nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
    </table>
</asp:Content>


