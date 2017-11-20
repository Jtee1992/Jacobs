using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epic_Spies_Assignment_Form
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                previousassignmentCalendar.SelectedDate = DateTime.Now.Date;
                newassignmentCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
                projectedendCalendar.SelectedDate = DateTime.Now.Date.AddDays(21);
            }
        }

        protected void assignButton_Click(object sender, EventArgs e)
        {
            // Spies cost $500 per day
            TimeSpan totalDuartionOfAssignment = projectedendCalendar.SelectedDate.Subtract(newassignmentCalendar.SelectedDate);
            double totalCost = totalDuartionOfAssignment.TotalDays * 500.0;


            // if > 21 days then add $1000
            if (totalDuartionOfAssignment.TotalDays > 21)
            {
                totalCost += 1000.0;
            }
            resultLabel.Text = String.Format("Assignment of {0} to assignment {1} is authorized. Budget total: {2:C}",
                codeNameTextBox.Text, 
                newAssignmentTextBox.Text, 
                totalCost);

            TimeSpan timeBetweenAssignments = newassignmentCalendar.SelectedDate.Subtract(previousassignmentCalendar.SelectedDate);
               if (timeBetweenAssignments.TotalDays < 14)
            {
                resultLabel.Text = "Error: Must allow atleast two weeks between " +
                    "previous assingment and new assignment.";

                DateTime earliestNewAssignmentDate = previousassignmentCalendar.SelectedDate.AddDays(14);

                newassignmentCalendar.SelectedDate = earliestNewAssignmentDate;
                newassignmentCalendar.VisibleDate = earliestNewAssignmentDate;

            }

        }

    }
}