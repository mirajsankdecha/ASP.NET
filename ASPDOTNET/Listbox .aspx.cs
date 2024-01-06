using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Listbox_ : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        UpdateLabel();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // Add the text from TextBox to the ListBox
        if (!string.IsNullOrEmpty(TextBox1.Text))
        {
            ListBox1.Items.Add(new ListItem(TextBox1.Text));
            TextBox1.Text = ""; // Clear the TextBox after adding
            UpdateLabel();
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        // Remove selected items from the ListBox
        for (int i = ListBox1.Items.Count - 1; i >= 0; i--)
        {
            if (ListBox1.Items[i].Selected)
            {
                ListBox1.Items.RemoveAt(i);
            }
        }

        UpdateLabel();
    }

    private void UpdateLabel()
    {
        // Update the Label with the selected items in the ListBox
        var str = "";
        foreach (ListItem item in ListBox1.Items)
        {
            if (item.Selected)
            {
                str += "<li><b>" + item.Text + "</b></li>";
            }
        }
        Label1.Text = str;
    }
}