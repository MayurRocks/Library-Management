using Org.BouncyCastle.Asn1.Ocsp;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bookview : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True");
    string bp, bcp, A, bid;
    int v;

    protected void Page_Load(object sender, EventArgs e)
    {


        bid = Request.QueryString["Bid"];
        A = "Select  * from bookrecord where Bid ='" + bid + "'";
        SqlCommand cmd = new SqlCommand(A, con);
        con.Open();

        cmd.ExecuteNonQuery();

        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        txtbauthor.Text = dr[5].ToString();
        txtBid.Text = dr[6].ToString();
        txtBname.Text = dr[0].ToString();
        txttype.Text = dr[3].ToString();
        bp = dr[1].ToString();
        bcp = dr[2].ToString();
        v = int.Parse(dr[4].ToString());
        
        iframedoc.Attributes.Add("src", bp);
        v = v + 1;
        con.Close();
        string B = "Update bookrecord set Views =" + v + " where Bid='" + bid + "'";

        SqlCommand cmd1 = new SqlCommand(B, con);
        con.Open();
        cmd1.ExecuteNonQuery();

        con.Close();
        Image2.ImageUrl = "~/" + bcp;
    }

}  
    
    
    
    
    
    
  