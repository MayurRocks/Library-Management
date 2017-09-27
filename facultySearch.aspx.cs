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

public partial class facultySearch : System.Web.UI.Page
{
    string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
    

    protected void Page_Load(object sender, EventArgs e)
    {
        
        Rbl2.Visible = true;
        Rbl1.Visible = false;
        txtrbl1.Visible = false;
        txterpid.Visible = false;
        txtname.Visible = false;
        if (Rbl2.Text == "Faculty")
        {
            txterpid.Visible = false;
            txtname.Visible = false;
            txtrbl1.Visible = false;
            Rbl1.Visible = true;
            if (Rbl1.Text == "All")
            {

                txtrbl1.Visible = false;
                string sql1 = "Select * from Faculty ";
                SqlConnection con = new SqlConnection();
                con.ConnectionString = cs;
                SqlCommand cmd = new SqlCommand(sql1, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                SqlDataSource2.SelectCommand = sql1;
                GridView1.DataBind();

     
            }

            else
                if (Rbl1.Text == "Name")
                {

                    txtrbl1.Visible = false;
                    txterpid.Visible = false;
                    txtname.Visible = true;
                    txterpid.Text = "";
                    txtrbl1.Text = "";
                    string sql1 = "Select * from Faculty where Name = '" + txtname.Text + "'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource2.SelectCommand = sql1;
                    GridView1.DataBind();
                     }
                else if (Rbl1.Text == "Erp id")
                {
                    txtrbl1.Visible = false;
                    txterpid.Visible = true;
                    txtname.Visible = false;
                    txtrbl1.Text = "";
                    txtname.Text = "";
                   
                    string sql1 = "Select * from Faculty where Erpid = '" + txterpid.Text +"'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource2.SelectCommand = sql1;
                    GridView1.DataBind();
                     }

                else if (Rbl1.Text == "Branch")
                {
                    txtrbl1.Visible = true;
                    txtname.Text = "";
                    txterpid.Visible = false;
                    txtname.Visible = false;
                    txterpid.Text = "";
                   
                 
                    string sql1 = "Select * from Faculty where Branch = '" + txtrbl1.Text + "'";
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = cs;
                    SqlCommand cmd = new SqlCommand(sql1, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    SqlDataSource2.SelectCommand = sql1;
                    GridView1.DataBind();
         
                }

        }
        else if(Rbl2.Text=="Student")
        {
            Response.Redirect("member search.aspx");
        }
        if (rsave.Text=="Yes")
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
        Response.AddHeader("content-disposition", "attachment;filename=Faculty.pdf");
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
         "attachment;filename=Faculty.xls");
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