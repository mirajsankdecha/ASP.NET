using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class File_Upload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile == null || FileUpload1.PostedFile.ContentLength > 0)
        {
            string path = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (path == ".png" || path == ".jpg" || path == ".jpeg" || path == ".jfif")
            {
                string location = Server.MapPath("files") + "\\" + FileUpload1.FileName;
                FileUpload1.SaveAs(location);
                Literal1.Text = "File Name: " + FileUpload1.FileName;
                Literal1.Text += "<br>" + "File Type: " + FileUpload1.PostedFile.ContentType;
                Literal1.Text += "<br>" + "File Size:" + FileUpload1.PostedFile.ContentLength;

            }
            else
            {
                Literal1.Text = "Please Select Image File Only!";
            }
        }
        else
        {
            Literal1.Text = "Please Select Any File First!";
        }
    }
}