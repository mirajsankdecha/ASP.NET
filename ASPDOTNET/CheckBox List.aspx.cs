using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckBox_List : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "";

        foreach (ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected)
            {
                if (str == "")
                {
                    str += item.Value;
                }
                else
                {
                    str += ", " + item.Value;
                }
            }
        }

        Label2.Text = "Selected items: " + str;
    }

}