﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Caregiver.Web_Pages {
    public partial class Patient : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (!IsPostBack) {
                if (!(bool)Session["IsRegisteredUser"]) {
                    Server.Transfer("Login.aspx");
                }

                Response.Write("<script>alert('"+Session["PatientId"] +"');</script>");
            }
        }

        protected void lbReturn_Click(object sender, EventArgs e) {
            Server.Transfer("ViewAllPatients.aspx");
        }
    }
}