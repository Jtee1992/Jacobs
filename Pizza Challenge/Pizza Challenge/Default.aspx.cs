using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pizza_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            double total;

            if (babyRadioButton.Checked)
                total = 10.0;
            else if (mammaRadioButton.Checked)
                total = 13.0;
            else
                total = 16.0;
            if (deepRadioButton.Checked)
                total += 2.0;

            total = (firstCheckBox.Checked) ? total + 1.5 : total;
            total = (secondCheckBox.Checked) ? total + .75 : total;
            total = (thirdCheckBox.Checked) ? total + .50 : total;
            total = (fourthCheckBox.Checked) ? total + .75 : total;
            total = (fifthCheckBox.Checked) ? total + 2.00 : total;

            if (fifthCheckBox.Checked) total += 2.0;

            if ((firstCheckBox.Checked 
                && thirdCheckBox.Checked 
                && fifthCheckBox.Checked)
                || (firstCheckBox.Checked 
                && fourthCheckBox.Checked 
                && secondCheckBox.Checked))
            {
                total-= 2.0;
            }
            totalLabel.Text = "$" + total.ToString();
        }
    }
}