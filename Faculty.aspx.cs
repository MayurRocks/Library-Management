using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Faculty : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();
        if (Application["erp"] != null)
        {
            String A = "Select * from Faculty where (Erpid = '" + Application["erp"].ToString() + "') AND type ='Faculty'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            ftxterpid.Text = dr[0].ToString();
            ftxtadd.Text = dr[3].ToString();
            ftxtbranch.Text = dr[2].ToString();
            ftxtname.Text = dr[1].ToString();
            ftxtcontact.Text = dr[4].ToString();
            con.Close();

        }
    }


   
    protected void Lbupload_Click(object sender, EventArgs e)
    {
        Response.Redirect("fupload.aspx");
    }
    protected void Lbsearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("book search.aspx");
    }
}