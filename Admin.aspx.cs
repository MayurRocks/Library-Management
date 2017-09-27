using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.Page
{
    string BN, BP, BCP, T, BA ;
    protected void Page_Load(object sender, EventArgs e)
    {   
        
        string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();
        if (Application["erp"] != null)
        {
            String A = "Select * from Faculty where (Erpid = '" + Application["erp"].ToString() + "') AND type ='Admin'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            ftxterpid.Text = dr[0].ToString();
            ftxtadd.Text = dr[3].ToString();
            ftxtname.Text = dr[1].ToString();
            ftxtcontact.Text = dr[4].ToString();
            con.Close();

        }
    }

    protected void aLbupload_Click(object sender, EventArgs e)
    {
        Response.Redirect("upload.aspx");
    }

    protected void aLbsf_Click(object sender, EventArgs e)
    {
        Response.Redirect("member search.aspx");
    }
    protected void aLbookrec_Click(object sender, EventArgs e)
    {
        Response.Redirect("BookRecord.aspx");
    }
    protected void aLbooksea_Click(object sender, EventArgs e)
    {
        Response.Redirect("book search.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();

        if (txtSnoC.Text != null)
        {

            String A = "Select * from fupload where Sno ='" + txtSnoC.Text + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            cmd.ExecuteNonQuery();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                BN = dr[2].ToString();
                BP = dr[3].ToString();
                BCP = dr[4].ToString();
                T = dr[5].ToString();
                BA = dr[8].ToString();
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('DATA NOT FOUND......');", true);
            }
            con.Close();

            String B = " Delete from fupload where Sno ='" + txtSnoC.Text + "'";
            SqlCommand cmd2 = new SqlCommand(B, con);
            con.Open();
            cmd2.ExecuteNonQuery();
            con.Close();

            SqlConnection con1 = new SqlConnection();
            con1.ConnectionString = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
            string C = " insert into bookrecord values ('" + BN + "','" + BP + "','" + BCP + "','" + T + "',0,0,'" + BA + "')";
            SqlCommand cmd1 = new SqlCommand(C, con1);
            con1.Open();
            cmd1.ExecuteNonQuery();
            con1.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert(' UPLOAD SUCCESSFUL......');", true);
            txtSnoC.Text = "";

        }
    

    }
    protected void aLbreg_Click(object sender, EventArgs e)
    {
        Response.Redirect("registration.aspx");
    }
}