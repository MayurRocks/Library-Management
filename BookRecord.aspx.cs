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

public partial class BookRecord : System.Web.UI.Page
{
    string A;
    SqlConnection con = new SqlConnection(@"Data Source=MINDMAYUR-PC;Initial Catalog=LokmanyaLibrary;Integrated Security=True");


    protected void Page_Load(object sender, EventArgs e)
    {
        txtAuthor.Visible = false;
        txtBsearch.Visible = false;
        A = "Select  * from bookrecord";
        if (rblBsearch.Text == "Book Name")
        {
            txtAuthor.Visible = false;
            txtBsearch.Visible = true;
            txtAuthor.Text = "";
            A = "Select  * from bookrecord where Bname like '%" + txtBsearch.Text + "%'";
        }
        else if (rblBsearch.Text == "Author")
        {
            txtBsearch.Visible = false;
            txtBsearch.Text = "";
            txtAuthor.Visible = true;
            A = "Select  * from bookrecord where Bauthor like '%" + txtAuthor.Text + "%'";
        }


      
                SqlCommand cmd = new SqlCommand(A, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                SqlDataSource1.SelectCommand = A;
                GridView1.DataBind();
          con.Close();
       
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
        Response.AddHeader("content-disposition", "attachment;filename=BookRecord.pdf");
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
         "attachment;filename=BookRecord.xls");
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

   
}