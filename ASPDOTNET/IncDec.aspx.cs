using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class IncDec : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btninc_Click(object sender, EventArgs e)
    {
        int Csize = Convert.ToInt32(lblnm.Font.Size.ToString().Replace("pt",""));
        lblnm.Font.Size = Csize + 1;
    }
    protected void btndec_Click(object sender, EventArgs e)
    {
        int Csize = Convert.ToInt32(lblnm.Font.Size.ToString().Replace("pt",""));
        lblnm.Font.Size = Csize - 1;
    }
    protected void btnbg_Click(object sender, EventArgs e)
    {
        lblnm.BackColor = System.Drawing.Color.DarkMagenta;
    }
    protected void btnfg_Click(object sender, EventArgs e)
    {
        lblnm.ForeColor = System.Drawing.Color.DarkMagenta;
    }
    protected void btnclr_Click(object sender, EventArgs e)
    {
        lblnm.BackColor = System.Drawing.Color.Empty; 
        lblnm.ForeColor = System.Drawing.Color.Empty; 
        lblnm.Font.Bold = false;
        lblnm.Font.Underline = false;
        lblnm.Font.Italic = false;
    }
    protected void btnbold_Click(object sender, EventArgs e)
    {
        lblnm.Font.Bold = true;
    }
    protected void btnud_Click(object sender, EventArgs e)
    {
        lblnm.Font.Underline = true;
    }
    protected void btni_Click(object sender, EventArgs e)
    {
        lblnm.Font.Italic = true;
    }
}