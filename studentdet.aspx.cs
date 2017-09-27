using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

 
public partial class studentdet : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();
        if (Application["erp"] != null)
        {
            String A = "Select * from Student where Erpid = '" + Application["erp"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            stxterpid.Text = dr[0].ToString();
            stxtadd.Text = dr[4].ToString();
            stxtbranch.Text = dr[3].ToString();
            stxtclass.Text = dr[2].ToString();
            stxtname.Text = dr[1].ToString();
            stxtcontact.Text = dr[5].ToString();
            con.Close();

        }
    }



    protected void Lbsearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("book search.aspx");
    }
}