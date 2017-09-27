using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    public string erpid;
    public string NA;
    protected void Page_Load(object sender, EventArgs e)
    {

    }


   /* protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        erpid = txterpid.Text.Trim();
        String PD = txtpass.Text.Trim();
        String type = Ddllogintype.Text.Trim();

        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        con.Open();
        if (type == "Student")
        {
            String A = "Select * from Student where Erpid ='" + erpid + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                if (dr[0].ToString().Equals(erpid) && dr["Password"].ToString().Equals(PD))
                {
                    NA = dr["Sname"].ToString();
                    Application["LNAME"] = NA;
                    Application["erp"] = txterpid.Text;
                    Response.Redirect("studentdet.aspx");

                }


                else
                {
                    Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD OR LOGIN TYPE...');</script>");
                }


            }

        }
        else if (type == "Faculty")
        {
            String A = "Select * from Faculty where Erpid ='" + erpid + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                if (dr[0].ToString().Equals(erpid) && dr["Password"].ToString().Equals(PD) && dr[5].ToString().Equals("Faculty"))
                {

                    NA = dr["Name"].ToString();
                    Application["LNAME"] = NA;

                    Application["erp"] = txterpid.Text;
                    Response.Redirect("Faculty.aspx");

                }


                else
                {
                    Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD  OR LOGIN TYPE...');</script>");
                }


            }

        }
        else if (type == "Admin")
        {
            String A = "Select * from Faculty where Erpid ='" + erpid + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                if (dr[0].ToString().Equals(erpid) && dr["Password"].ToString().Equals(PD) && dr[5].ToString().Equals("Admin"))
                {
                    NA = dr["Name"].ToString();
                    Application["LNAME"] = NA;

                    Application["erp"] = txterpid.Text;
                    Response.Redirect("Admin.aspx");

                }


                else
                {
                    Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD  OR LOGIN TYPE...');</script>");
                }


            }
        }


        else
        {
            String A = "(Select * from Faculty where Erpid ='" + erpid + "') UNION (Select * from Student where Erpid ='" + erpid + "')";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();

            if (type == "Select" || dr[0].ToString() != erpid)
            {
                Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD OR LOGIN TYPE...');</script>");
            }
        }
        con.Close();

    }*/
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

        erpid = txterpid.Text.Trim();
        String PD = txtpass.Text.Trim();
        String type = Ddllogintype.Text.Trim();

        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=Manasi;Initial Catalog=LokmanyaLibrary;Integrated Security=True";
        con.Open();
        if (type == "Student")
        {
            String A = "Select * from Student where Erpid ='" + erpid + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                if (dr[0].ToString().Equals(erpid) && dr["Password"].ToString().Equals(PD))
                {
                    NA = dr["Sname"].ToString();
                    Application["LNAME"] = NA;
                    Application["erp"] = txterpid.Text;
                    Response.Redirect("studentdet.aspx");

                }


                else
                {
                    Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD OR LOGIN TYPE...');</script>");
                }


            }

        }
        else if (type == "Faculty")
        {
            String A = "Select * from Faculty where Erpid ='" + erpid + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                if (dr[0].ToString().Equals(erpid) && dr["Password"].ToString().Equals(PD) && dr[5].ToString().Equals("Faculty"))
                {

                    NA = dr["Name"].ToString();
                    Application["LNAME"] = NA;

                    Application["erp"] = txterpid.Text;
                    Response.Redirect("Faculty.aspx");

                }


                else
                {
                    Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD  OR LOGIN TYPE...');</script>");
                }


            }

        }
        else if (type == "Admin")
        {
            String A = "Select * from Faculty where Erpid ='" + erpid + "'";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                if (dr[0].ToString().Equals(erpid) && dr["Password"].ToString().Equals(PD) && dr[5].ToString().Equals("Admin"))
                {
                    NA = dr["Name"].ToString();
                    Application["LNAME"] = NA;

                    Application["erp"] = txterpid.Text;
                    Response.Redirect("Admin.aspx");

                }


                else
                {
                    Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD  OR LOGIN TYPE...');</script>");
                }


            }
        }


        else
        {
            String A = "(Select * from Faculty where Erpid ='" + erpid + "') UNION (Select * from Student where Erpid ='" + erpid + "')";
            SqlCommand cmd = new SqlCommand(A, con);
            SqlDataReader dr = cmd.ExecuteReader();

            if (type == "Select" || dr[0].ToString() != erpid)
            {
                Response.Write("<script lang='javascript'>alert('Invalid ERPID OR PASSWORD OR LOGIN TYPE...');</script>");
            }
        }
        con.Close();

    }
   

    
}



    
