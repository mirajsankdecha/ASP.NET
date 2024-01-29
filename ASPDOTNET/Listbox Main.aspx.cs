using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Listbox_Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // Add some initial items to the source ListBox
            listbox1.Items.Add("Item 1");
            listbox1.Items.Add("Item 2");
            listbox1.Items.Add("Item 3");
            // You can customize the initial items as per your requirements
        }
    }

    protected void btnAdd1_Click(object sender, EventArgs e)
    {
        // Add item from TextBox to source ListBox
        listbox1.Items.Add(txtBoxAdd.Text);
        txtBoxAdd.Text = string.Empty; // Clear the TextBox after adding
    }

    protected void btnAdd2_Click(object sender, EventArgs e)
    {
        // Add hardcoded item to destination ListBox
        listbox2.Items.Add(txtBoxAdd.Text);
    }

    protected void btnDelete1_Click(object sender, EventArgs e)
    {
        // Remove selected item from source ListBox
        if (listbox1.SelectedIndex != -1)
        {
            listbox1.Items.RemoveAt(listbox1.SelectedIndex);
        }
    }

    protected void btnDelete2_Click(object sender, EventArgs e)
    {
        // Remove selected item from destination ListBox
        if (listbox2.SelectedIndex != -1)
        {
            listbox2.Items.RemoveAt(listbox2.SelectedIndex);
        }
    }

    protected void btnClearAll_Click(object sender, EventArgs e)
    {
        // Clear all items from both ListBoxes
        listbox1.Items.Clear();
        listbox2.Items.Clear();
    }

    protected void btnMoveRight_Click(object sender, EventArgs e)
    {
        // Move selected item from source to destination
        if (listbox1.SelectedIndex != -1)
        {
            listbox2.Items.Add(listbox1.SelectedItem.Text);
            listbox1.Items.RemoveAt(listbox1.SelectedIndex);
        }
    }

    protected void btnMoveAllRight_Click(object sender, EventArgs e)
    {
        // Move all items from source to destination
        foreach (ListItem item in listbox1.Items)
        {
            listbox2.Items.Add(item.Text);
        }
        listbox1.Items.Clear();
    }

    protected void btnMoveAllLeft_Click(object sender, EventArgs e)
    {
        // Move all items from destination to source
        foreach (ListItem item in listbox2.Items)
        {
            listbox1.Items.Add(item.Text);
        }
        listbox2.Items.Clear();
    }

    protected void btnMoveLeft_Click(object sender, EventArgs e)
    {
        // Move selected item from destination to source
        if (listbox2.SelectedIndex != -1)
        {
            listbox1.Items.Add(listbox2.SelectedItem.Text);
            listbox2.Items.RemoveAt(listbox2.SelectedIndex);
        }
    }

    protected void lstBoxSource_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Add your logic for the source ListBox selection change event
    }

    protected void lstBoxDestination_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Add your logic for the destination ListBox selection change event
    }
}
