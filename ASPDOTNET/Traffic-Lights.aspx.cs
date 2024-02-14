using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Traffic_Lights : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

        if (Timer1.Interval == 1000)
        {
            Label2.Text = Timer1.Interval.ToString();
            Image2.ImageUrl = "img/RedLight.png";
            Timer1.Interval = 6000;
        }
        else if (Timer1.Interval == 6000)
        {
            Label2.Text = Timer1.Interval.ToString();
            Image2.ImageUrl = "img/GreenLight.png";
            Timer1.Interval = 4000;
        }
        else if (Timer1.Interval == 4000)
        {
            Label2.Text = Timer1.Interval.ToString();
            Image2.ImageUrl = "img/YellowLight.png";
            Timer1.Interval = 1000;
        }



    }
    protected void TimerRed_Tick(object sender, EventArgs e)
    {

        // Update the image URL based on the current range


        // Update the interval of the Timer control

    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {

    }
}