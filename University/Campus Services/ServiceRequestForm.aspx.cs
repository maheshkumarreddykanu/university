﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace University.Campus_Services
{
    public partial class ServiceRequestForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            servicesource_info.InsertParameters["service_type"].DefaultValue = DropDownList1.SelectedValue;
            servicesource_info.InsertParameters["service_req_time"].DefaultValue = DropDownList2.SelectedValue;
            servicesource_info.InsertParameters["service_req_date"].DefaultValue = TextBox2.Text.ToUpper().Trim();
        
            
            TextBox2.Text = string.Empty;
            
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox2.Text = string.Empty;
        }
    }
}