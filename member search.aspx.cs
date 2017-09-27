using iTextSharp.text;
using iTextSharp.text.html.simpleparser;
using iTextSharp.text.pdf;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class member_search : System.Web.UI.Page
{
    string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";


    protected void Page_Load(object sender, EventArgs e)
    {
        Rbl2.Visible = true;
        Rbl1.Visible = false;
        txtrbl1.Visible = false;
        txterpid.Visible = false;
        txtname.Visible = false;
        txtyear.Visible = false;

        if (Rbl2.Text == "Student")
        {
          
            Rbl1.Visible = true;

            if (Rbl1.Text == "All")
            {
              
                txterpid.Visible = false;
                txtname.Visible = false;
                txtyear.Visible = false;

                txtrbl1.Visible = false;
                string sql1 = "Select * from Student";
                SqlConnection con = new SqlConnection();
                con.ConnectionString = cs;
                SqlCommand cmd = new SqlCommand(sql1, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                SqlDataSource1.SelectCommand = sql1;
                GridView1.DataBind();
                txtyear.Text = "";
                txtname.Text = "";
                txterpid.Text="";
                txtrbl1.Text = "";
            }

            else
                if (Rbl1.Text == "Name")
                {
                    txtyear.Text = "";
                    txterpid.Text = "";
                    txtrbl1.Text = "";
                    txtrbl1.Visible = false;
                    txterpid.Visible = false;
                   txtyear.Visible = false;

                    txtname.Visible = true;
                    string sql1 = "Select * from Student where Sname = '" + txtname.Text + "'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource1.SelectCommand = sql1;
                    GridView1.DataBind();

                   
                }
                else if (Rbl1.Text == "Erp id")
                {

                    txterpid.Visible = true;
                    txtyear.Text = "";
                    txtname.Text = "";
                    txtrbl1.Text = "";
                    txtrbl1.Visible = false;
                    txtname.Visible = false;
                    txtyear.Visible = false;

                    string sql1 = "Select * from Student where Erpid = '" + txterpid.Text + "'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource1.SelectCommand = sql1;
                    GridView1.DataBind();

            
                }
                else if (Rbl1.Text == "Year")
                {
                    txtyear.Visible = true;
                    txtrbl1.Visible = false;
                    txterpid.Visible = false;
                    txtname.Visible = false;
               
                    txtname.Text = "";
                    txterpid.Text = "";
                    txtrbl1.Text = "";
            
                    string sql1 = "Select * from Student where Year = '" + txtyear.Text + "'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource1.SelectCommand = sql1;
                    GridView1.DataBind();
                                    
                }
                else if (Rbl1.Text == "Branch")
                {
                    txterpid.Visible = false;
                    txtname.Visible = false;
                    txtyear.Visible = false;

                    txtrbl1.Visible = true;
                    txtyear.Text = "";
                    txtname.Text = "";
                    txterpid.Text = "";
                      
                    string sql1 = "Select * from Student where Branch = '" + txtrbl1.Text + "'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource1.SelectCommand = sql1;
                    GridView1.DataBind();
                        
                }


        }
        else if (Rbl2.Text == "Faculty")
        {
            Response.Redirect("facultySearch.aspx");
        }

        if (rsave.Text == "Yes")
        {
            btnexcel.Visible = true;
            BTNPDF.Visible = true;
            rsave.Text = "No";
        }
        else
        {
            btnexcel.Visible = false;
            BTNPDF.Visible = false;


        }


    }
    public override void VerifyRenderingInServerForm(Control control)
    {
        //base.VerifyRenderingInServerForm(control);
    }
    public override bool EnableEventValidation
    {
        get { return false; }
        set { /*Do nothing*/ }
    }


    protected void BTNPDF_Click(object sender, EventArgs e)
    {

        Response.ContentType = "application/pdf";
        Response.AddHeader("content-disposition", "attachment;filename=Student.pdf");
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        StringWriter sw = new StringWriter();
        HtmlTextWriter hw = new HtmlTextWriter(sw);
        GridView1.RenderControl(hw);
        StringReader sr = new StringReader(sw.ToString());
        Document pdfDoc = new Document(PageSize.A4, 10f, 10f, 10f, 0f);
        HTMLWorker htmlparser = new HTMLWorker(pdfDoc);
        PdfWriter.GetInstance(pdfDoc, Response.OutputStream);
        pdfDoc.Open();
        htmlparser.Parse(sr);
        pdfDoc.Close();
        Response.Write(pdfDoc);
        Response.End();

    }


    protected void btnexcel_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.Buffer = true;

        Response.AddHeader("content-disposition",
         "attachment;filename=Student.xls");
        Response.Charset = "";
        Response.ContentType = "application/vnd.ms-excel";
        StringWriter sw = new StringWriter();
        HtmlTextWriter hw = new HtmlTextWriter(sw);

        GridView1.AllowPaging = false;
        GridView1.DataBind();

        //Change the Header Row back to white color
        GridView1.HeaderRow.Style.Add("background-color", "#FFFFFF");


        for (int i = 0; i < GridView1.Rows.Count; i++)
        {
            GridViewRow row = GridView1.Rows[i];

            //Change Color back to white
            row.BackColor = System.Drawing.Color.White;

            //Apply text style to each Row
            row.Attributes.Add("class", "textmode");

        }
        GridView1.RenderControl(hw);

        //style to format numbers to string
        string style = @"<style> .textmode { mso-number-format:\@; } </style>";
        Response.Write(style);
        Response.Output.Write(sw.ToString());
        Response.Flush();
        Response.End();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
