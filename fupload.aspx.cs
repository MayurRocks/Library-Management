using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fupload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();
        if (Application["erp"] != null)
            txtferpid.Text = Application["erp"].ToString();
    }
    protected void btnupload_Click(object sender, EventArgs e)
    {
        if (fucp.HasFile && fub.HasFile)
        {
            string Extentionb = Path.GetExtension(fub.FileName);
            string Extentionc = Path.GetExtension(fucp.FileName);
            if ((Extentionc.ToLower() != ".jpg" && Extentionc.ToLower() != ".jpeg" && Extentionc.ToLower() != ".png") && (Extentionb.ToLower() != ".pdf" && Extentionb.ToLower() != ".doc" && Extentionb.ToLower() != ".docx" && Extentionb.ToLower() != ".odt"))
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('INVALID FORMAT FOR COVER PAGE OR BOOK/DOCUMENT FORMAT......');", true);

            }
            else
            {
                string BCpathName = ddluploadtype.Text + "/" + Path.GetFileName(fucp.PostedFile.FileName);
                string BnpathName = ddluploadtype.Text + "/" + Path.GetFileName(fub.PostedFile.FileName);
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
                string A = " insert into fupload values ('"+ txtferpid.Text +"','" + txtbn.Text + "','" + BnpathName + "','" + BCpathName + "','" + ddluploadtype.Text + "',0,'" + txtauthor.Text + "')";
                SqlCommand cmd = new SqlCommand(A, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                fub.SaveAs(Server.MapPath("~/" + ddluploadtype.Text + "/" + fub.FileName));
                fucp.SaveAs(Server.MapPath("~/" + ddluploadtype.Text + "/" + fucp.FileName));
              
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('File UPLOADED BUT WILL BE VISIBLE AS SOON AS ADMIN APPROVES THE DATA......');", true);
               

            }
            ddluploadtype.Text = "Select";
            txtauthor.Text = "";
            txtbn.Text = "";
        }

        else if (fub.HasFile)
        {
            string Extention = Path.GetExtension(fub.FileName);
            if (Extention.ToLower() != ".pdf" && Extention.ToLower() != ".doc" && Extention.ToLower() != ".docx" && Extention.ToLower() != ".odt")
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('INVALID FORMAT FOR  BOOK/DOCUMENT FORMAT......');", true);

            }
            else
            {

                string BnpathName = ddluploadtype.Text + "/" + Path.GetFileName(fub.PostedFile.FileName);
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
               string A = " insert into fupload values ('"+ txtferpid.Text +"','" + txtbn.Text + "','" + BnpathName + "','def/book.jpg','" + ddluploadtype.Text + "',0,'" + txtauthor.Text + "')";
                SqlCommand cmd = new SqlCommand(A, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                fub.SaveAs(Server.MapPath("~/" + ddluploadtype.Text + "/" + fub.FileName));
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('File UPLOADED  BUT WILL BE VISIBLE AS SOON AS ADMIN APPROVES THE DATA......');", true);

            }
            ddluploadtype.Text = "Select";
            txtauthor.Text = "";
            txtbn.Text = "";
        }



        else
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('PLEASE SELECT FILE(S) TO UPLOAD......');", true);
            ddluploadtype.Text = "Select";
            txtauthor.Text = "";
            txtbn.Text = "";

        }
    }
}