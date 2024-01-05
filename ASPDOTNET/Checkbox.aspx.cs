using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Checkbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var str = "Language is: ";

        if (CheckBox1.Checked)
        {
            str += CheckBox1.Text + ", ";
        }

        if (CheckBox2.Checked)
        {
            str += CheckBox2.Text + ", ";
        }

        if (CheckBox3.Checked)
        {
            str += CheckBox3.Text + ", ";
        }

        if (CheckBox4.Checked)
        {
            str += CheckBox4.Text + ", ";
        }

        // Remove the trailing comma and space
        str = str.TrimEnd(',', ' ');

        Label2.Text = str;
    }

}