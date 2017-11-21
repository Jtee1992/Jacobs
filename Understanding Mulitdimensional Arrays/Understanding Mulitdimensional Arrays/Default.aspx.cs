using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Understanding_Mulitdimensional_Arrays
{
    public partial class Default : System.Web.UI.Page
    {

        double[,] priceGrid;

        protected void Page_Load(object sender, EventArgs e)
        {
            //double[,] priceGrid = new double[3, 3];
            // 0 - Chicago
            // 1 - New York
            // 2 - London
            priceGrid = new double[3, 3];
            priceGrid[0, 1] = 350.0;
            priceGrid[0, 2] = 750.0;
            priceGrid[1, 0] = 400.0;
            priceGrid[1, 2] = 700d;
            priceGrid[2, 0] = 800d;
            priceGrid[2, 1] = 805d;

            resultLabel.Text = priceGrid[1, 2].ToString();


        }

       

        protected void okButton_Click(object sender, EventArgs e)
        {
            int fromCity;
            if (fromChicagoRadio.Checked) fromCity = 0;
            else if (fromNewYorkRadio.Checked) fromCity = 1;
            else fromCity = 2;
            
        }
    }
}