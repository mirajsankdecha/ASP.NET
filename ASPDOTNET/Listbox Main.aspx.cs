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
            lstBoxSource.Items.Add("Item 1");
            lstBoxSource.Items.Add("Item 2");
            lstBoxSource.Items.Add("Item 3");
            // You can customize the initial items as per your requirements
        }
    }

    protected void btnAdd1_Click(object sender, EventArgs e)
    {
        // Add item from TextBox to source ListBox
        lstBoxSource.Items.Add(txtBoxAdd.Text);
        txtBoxAdd.Text = string.Empty; // Clear the TextBox after adding
    }

    protected void btnAdd2_Click(object sender, EventArgs e)
    {
        // Add hardcoded item to destination ListBox
        lstBoxDestination.Items.Add("Hardcoded Item");
    }

    protected void btnDelete1_Click(object sender, EventArgs e)
    {
        // Remove selected item from source ListBox
        if (lstBoxSource.SelectedIndex != -1)
        {
            lstBoxSource.Items.RemoveAt(lstBoxSource.SelectedIndex);
        }
    }

    protected void btnDelete2_Click(object sender, EventArgs e)
    {
        // Remove selected item from destination ListBox
        if (lstBoxDestination.SelectedIndex != -1)
        {
            lstBoxDestination.Items.RemoveAt(lstBoxDestination.SelectedIndex);
        }
    }

    protected void btnClearAll_Click(object sender, EventArgs e)
    {
        // Clear all items from both ListBoxes
        lstBoxSource.Items.Clear();
        lstBoxDestination.Items.Clear();
    }

    protected void btnMoveRight_Click(object sender, EventArgs e)
    {
        // Move selected item from source to destination
        if (lstBoxSource.SelectedIndex != -1)
        {
            lstBoxDestination.Items.Add(lstBoxSource.SelectedItem.Text);
            lstBoxSource.Items.RemoveAt(lstBoxSource.SelectedIndex);
        }
    }

    protected void btnMoveAllRight_Click(object sender, EventArgs e)
    {
        // Move all items from source to destination
        foreach (ListItem item in lstBoxSource.Items)
        {
            lstBoxDestination.Items.Add(item.Text);
        }
        lstBoxSource.Items.Clear();
    }

    protected void btnMoveAllLeft_Click(object sender, EventArgs e)
    {
        // Move all items from destination to source
        foreach (ListItem item in lstBoxDestination.Items)
        {
            lstBoxSource.Items.Add(item.Text);
        }
        lstBoxDestination.Items.Clear();
    }

    protected void btnMoveLeft_Click(object sender, EventArgs e)
    {
        // Move selected item from destination to source
        if (lstBoxDestination.SelectedIndex != -1)
        {
            lstBoxSource.Items.Add(lstBoxDestination.SelectedItem.Text);
            lstBoxDestination.Items.RemoveAt(lstBoxDestination.SelectedIndex);
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
