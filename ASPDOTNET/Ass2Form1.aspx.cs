using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Ass2Form1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\Miraj Sankdecha\ASP.NET\ASPDOTNET\App_Data\Assignment2.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO A1P1 (Name, Password, Gmail, City, Gender) VALUES (@Name, @Password, @Gmail, @City, @Gender)", con);
            cmd.Parameters.AddWithValue("@Name", tbname.Text);
            cmd.Parameters.AddWithValue("@Password", tbpass.Text);
            cmd.Parameters.AddWithValue("@Gmail", tbmail.Text);
            cmd.Parameters.AddWithValue("@City", ddlcity.SelectedValue);

            string gender = "";
            if (RadioButton1.Checked)
                gender = RadioButton1.Text;
            else if (RadioButton2.Checked)
                gender = RadioButton2.Text;
            cmd.Parameters.AddWithValue("@Gender", gender);

            cmd.ExecuteNonQuery();
            con.Close();

            Response.Write("Data inserted successfully!");
        }
        catch (Exception ex)
        {
            Response.Write("Error: " + ex.Message);
        }
        finally
        {
            if (con.State == ConnectionState.Open)
                con.Close();
        }
    }
}