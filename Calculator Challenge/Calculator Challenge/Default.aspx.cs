using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator_Challenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double first = double.Parse(FirstTextBox.Text);
            double second = double.Parse(SecondTextBox.Text);
            double result = first / second;
            resultLabel.Text = result.ToString();
        }

        protected void plusButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first = second;
            resultLabel.Text = result.ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first - second;
            resultLabel.Text = result.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(FirstTextBox.Text);
            int second = int.Parse(SecondTextBox.Text);
            int result = first * second;
            resultLabel.Text = result.ToString();
        }
    }
}