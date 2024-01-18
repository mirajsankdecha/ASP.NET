using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DC_Panel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = CheckBox1.Checked;
        // Generating the lable controls :
        int n = Int32.Parse(DropDownList1.SelectedItem.Value);
        for (int i = 1; i <= n; i++)
        {
            Label lbl = new Label();
            lbl.Text = "Label" + (i).ToString();
            lbl.ID = "Label" + (i).ToString();
            Panel1.Controls.Add(lbl);
        }

        //Generating the TextBox Controls :
        int m = Int32.Parse(DropDownList1.SelectedItem.Value);
        for (int i = 1; i <= m; i++)
        {
            TextBox txt = new TextBox();
            txt.Text = "TextBox" + (i).ToString();
            txt.ID = "Textbox" + (i).ToString();
            Panel1.Controls.Add(txt);
        }
    }
}