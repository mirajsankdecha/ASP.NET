using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ImageMap : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {
        if (e.PostBackValue == "guj")
        {
            set_img.ImageUrl = "~/img/guj.jpg";
        }
        if (e.PostBackValue == "raj")
        {
            set_img.ImageUrl = "~/img/rajasthan.png";
        }
        if (e.PostBackValue == "up")
        {
            set_img.ImageUrl = "~/img/uttarpradesh.jpg";
        }
        if (e.PostBackValue == "mp")
        {
            set_img.ImageUrl = "~/img/madhyapradesh.jpg";
        }
        if (e.PostBackValue == "ld")
        {
            set_img.ImageUrl = "~/img/lakshadweep.png";
        }
        if (e.PostBackValue == "uk")
        {
            set_img.ImageUrl = "~/img/uttrakhand.jpg";
        }
        if (e.PostBackValue == "lk")
        {
            set_img.ImageUrl = "~/img/ladakh.jpg";
        }
        if (e.PostBackValue == "jk")
        {
            set_img.ImageUrl = "~/img/jammu_kashmir.jpg";
        }
        if (e.PostBackValue == "hp")
        {
            set_img.ImageUrl = "~/img/himachal.png";
        }
        if (e.PostBackValue == "pb")
        {
            set_img.ImageUrl = "~/img/punjab.png";
        }
        if (e.PostBackValue == "dh")
        {
            set_img.ImageUrl = "~/img/delhi.jpg";
        }
        if (e.PostBackValue == "hr")
        {
            set_img.ImageUrl = "~/img/hariyana.png";
        }
        if (e.PostBackValue == "ar")
        {
            set_img.ImageUrl = "~/img/arunachalpradesh.jpg";
        }
        if (e.PostBackValue == "nl")
        {
            set_img.ImageUrl = "~/img/nagaland.png";
        }
        if (e.PostBackValue == "mn")
        {
            set_img.ImageUrl = "~/img/manipur.jpg";
        }
        if (e.PostBackValue == "mz")
        {
            set_img.ImageUrl = "~/img/mizoram.png";
        }
        if (e.PostBackValue == "tr")
        {
            set_img.ImageUrl = "~/img/tripura.jpg";
        }
        if (e.PostBackValue == "ass")
        {
            set_img.ImageUrl = "~/img/assam.jpg";
        }
        if (e.PostBackValue == "ml")
        {
            set_img.ImageUrl = "~/img/meghalaya.jpg";
        }
        if (e.PostBackValue == "sk")
        {
            set_img.ImageUrl = "~/img/sikkim.jpg";
        }
        if (e.PostBackValue == "wb")
        {
            set_img.ImageUrl = "~/img/westbengal.png";
        }
        if (e.PostBackValue == "jh")
        {
            set_img.ImageUrl = "~/img/jharkhand.jpg";
        }
        if (e.PostBackValue == "od")
        {
            set_img.ImageUrl = "~/img/odisha.jpg";
        }
        if (e.PostBackValue == "cg")
        {
            set_img.ImageUrl = "~/img/chattisgarh.png";
        }
        if (e.PostBackValue == "tg")
        {
            set_img.ImageUrl = "~/img/Telangana.png";
        }
        if (e.PostBackValue == "ap")
        {
            set_img.ImageUrl = "~/img/andrapradesh.jpg";
        }
        if (e.PostBackValue == "tm")
        {
            set_img.ImageUrl = "~/img/tamilnadu.jpg";
        }
        if (e.PostBackValue == "kl")
        {
            set_img.ImageUrl = "~/img/kerala.jpg";
        }
        if (e.PostBackValue == "goa")
        {
            set_img.ImageUrl = "~/img/goa.jpg";
        }
        if (e.PostBackValue == "ka")
        {
            set_img.ImageUrl = "~/img/karnataka.png";
        }
        if (e.PostBackValue == "mh")
        {
            set_img.ImageUrl = "~/img/maharastra.jpg";
        }
        if (e.PostBackValue == "bihar")
        {
            set_img.ImageUrl = "~/img/bihar.jpg";
        }
    }
}