using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class book_search : System.Web.UI.Page
{
    string A;
    SqlConnection con = new SqlConnection(@"Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True");


    protected void Page_Load(object sender, EventArgs e)
    {

        A = "Select  * from bookrecord" ;
     if (rblBsearch.Text == "Book Name")
        {
            A = "Select  * from bookrecord where Bname like '%" + txtBsearch.Text + "%'";
        }
       else if (rblBsearch.Text == "Author")
        {

           A = "Select  * from bookrecord where Bauthor like '%" + txtBsearch.Text + "%'";
        }
       
        SqlCommand cmd = new SqlCommand(A, con);
        con.Open();
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        DataList1.DataSource = dt;
        DataList1.DataBind();


        con.Close();
              
    }
  
}
  
    
 
   
