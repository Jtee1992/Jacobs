using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Storing_Values_in_Arrays
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            /*
            string[] values = new string[5];
            values[0] = firstTextBox.Text;
            values[1] = secondTextBox.Text;
            values[2] = thirdTextBox.Text;
            values[3] = fourthTextBox.Text;
            values[4] = fifthTextBox.Text;

            //resultLabel.Text = values[2];

    
            resultLabel.Text = values.Length.ToString();
        */

            string[] values = new string[5] { "Bob", "Jake", "John", "James", "Jorge" };
            values[5] = "Jorge";
            ViewState.Add("MyValues", values);
            resultLabel.Text = "Values added ...";
        }

        protected void retrieveButton_Click(object sender, EventArgs e)
        {
            string[] values = (string[])ViewState["MyValues"];
            firstTextBox.Text = values[0];
            secondTextBox.Text = values[1];
            thirdTextBox.Text = values[2];
            fourthTextBox.Text = values[3];
            fifthTextBox.Text = values[4];
            //firstTextBox.Text = values[5];

            resultLabel.Text = "Values retrieved...";
        }
    }
}