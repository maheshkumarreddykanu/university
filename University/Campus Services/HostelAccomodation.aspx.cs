﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace University.Campus_Services
{
    public partial class HostelAccomodation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            roomsource_info.InsertParameters["room_type"].DefaultValue = RadioButtonList1.SelectedValue;


            TextBox9.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox10.Text = string.Empty;
            TextBox6.Text = string.Empty;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            
            TextBox9.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox10.Text = string.Empty;
            TextBox6.Text = string.Empty;
        }

    }