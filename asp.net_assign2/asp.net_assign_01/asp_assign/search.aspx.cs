using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void search_Click1(object sender, EventArgs e)
    {
        if (nameText.Text == "chicken")
        {
            result.Text = "Thank you for your search";
        }
        else
        {
            result.Text = "SorrY not available";
        }
    }
}