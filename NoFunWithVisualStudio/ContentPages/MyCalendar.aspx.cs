﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NoFunWithVisualStudio.ContentPages
{
    public partial class MyCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSetDate_Click(object sender, EventArgs e)
        {
            lblShowDateTime.Text = DateTime.Now.ToString();
        }
    }
}