using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Understanding_Variable_Scope
{
    public partial class Default : System.Web.UI.Page
    {
        string z = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            z = "Hello ";
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            int x = 1;

            z += "Jake ";

            if (x ==1)

            {
                x = 2;
                //int = 3;
                z += "Thompson";
            }
            
            //string result = x.ToString();
            //string.result = y.ToString();

        }
    }
}