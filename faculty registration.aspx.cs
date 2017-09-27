using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class faculty_registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string cs = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";



        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();

        string Sname = txtrname.Text;
        string Branch = txtrbranch.Text;
        string Type = ddlrtype.Text;
        string Address = txtradd.Text;
        string Contact = txtrcontact.Text;
        int Erpid = int.Parse(txtrerpid.Text);
        string Password = txtrpass.Text;

        string IQ = "insert into Faculty values(" + Erpid + ",'" + Sname + "','" + Branch + "','" + Address + "','" + Contact + "','" + Type + "','" + Password + "')";
        SqlCommand cmd = new SqlCommand(IQ, con);
        int cnt = cmd.ExecuteNonQuery();
        Response.Write("<script lang='javascript'>alert('Registration Successful...');</script>");

        con.Close();
        txtrname.Text = "";
        txtrbranch.Text = "";
        ddlrtype.Text = "Faculty";
        txtradd.Text = "";
        txtrcontact.Text = "";
        txtrerpid.Text = "";
        txtrpass.Text = "";
        txtrcpass.Text = "";
        txtrname.Focus();

    }
}