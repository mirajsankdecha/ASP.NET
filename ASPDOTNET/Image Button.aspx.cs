using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Image_Button : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgv.ImageUrl = ImageButton2.ImageUrl;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        imgv.ImageUrl = ImageButton1.ImageUrl;
    }
}