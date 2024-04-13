using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NoFunWithVisualStudio.ContentPages
{
    public partial class MyCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            if (txtFirstNum.Text.Length > 0 && txtSecondNum.Text.Length > 0)
            {
                double result = 0;
                double FirstNum = Convert.ToDouble(txtFirstNum.Text);
                double SecondNum = Convert.ToDouble(txtSecondNum.Text);

                switch (drpMathOperators.SelectedValue)
                {
                    case "+":
                        result = FirstNum + SecondNum;
                        break;
                    case "-":
                        result = FirstNum - SecondNum;
                        break;
                    case "*":
                        result = FirstNum * SecondNum;
                        break;
                    case "/":
                        result = FirstNum / SecondNum;
                        break;
                    default:
                        result = 0;
                        break;
                }

                lblResult.Text = result.ToString();
            }
            else
            {
                lblResult.Text = string.Empty;
            }

        }
    }
}