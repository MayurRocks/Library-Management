using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (RBL1.Text == "Student")
        {
            lblfill.Visible = true;
            lblrname.Visible = true;
            lblrbranch.Visible = true;
            lblryear.Visible = true;
            lblradd.Visible = true;
            lblrcontact.Visible = true;
            lblrerpid.Visible = true;
            lblrpass.Visible = true;
            lblrcpass.Visible = true;
            txtrname.Visible = true;
            txtrbranch.Visible = true;
            ddlryear.Visible = true;
            txtradd.Visible = true;
            txtrcontact.Visible = true;
            txtrerpid.Visible = true;
            txtrpass.Visible = true;
            txtrcpass.Visible = true;
            ImageButton1.Visible = true;
           
        }
        else
            if (RBL1.Text == "Faculty")
            {
                Response.Redirect("faculty registration.aspx");
            }


        
    }
  
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string cs = "Data Source=MINDMAYUR-PC;Initial Catalog=LokmanyaLibrary;Integrated Security=True";



        SqlConnection con = new SqlConnection();
        con.ConnectionString = cs;
        con.Open();

        string Sname = txtrname.Text;
        string Branch = txtrbranch.Text;
        string Year = ddlryear.Text;
        string Address = txtradd.Text;
        string Contact = txtrcontact.Text;
        int Erpid = int.Parse(txtrerpid.Text);
        string Password = txtrpass.Text;

        string IQ = "insert into Student values(" + Erpid + ",'" + Sname + "','" + Year + "','" + Branch + "','" + Address + "','" + Contact + "','" + Password + "')";
        SqlCommand cmd = new SqlCommand(IQ, con);
        int cnt = cmd.ExecuteNonQuery();
        Response.Write("<script lang='javascript'>alert('Registration Successful...');</script>");

        con.Close();

        txtrname.Text = "";
        txtrbranch.Text = "";
        ddlryear.Text = "Select";
        txtradd.Text = "";
        txtrcontact.Text = "";
        txtrerpid.Text = "";
        txtrpass.Text = "";
        txtrcpass.Text = "";
        txtrname.Focus();

    
    }
}