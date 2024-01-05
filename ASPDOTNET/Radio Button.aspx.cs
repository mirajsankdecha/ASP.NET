using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Radio_Button : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            Label1.Text = "Your Choice is very powerfull";
        }
        else if (RadioButton2.Checked)
        {
            Label1.Text = "Your Choice is Booming Technology";
        }
        else if (RadioButton3.Checked)
        {
            Label1.Text = "Your Choice is Good for Mobile Applications";
        }
        else if (RadioButton4.Checked)
        {
            Label1.Text = "Your Choice have Greate Opportunity";
        }
    }
}