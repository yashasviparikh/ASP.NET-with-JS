using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PracticeForm3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Attributes.Add("onmouseover", "hi1()");
        Button1.Attributes.Add("onmouseout", "hi2()");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}