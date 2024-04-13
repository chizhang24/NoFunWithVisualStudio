using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NoFunWithVisualStudio.ContentPages
{
    public partial class MySecondCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSecondCalculate_Click(object sender, EventArgs e)
        {
            if (txtSecondFirstNum.Text.Length > 0 && txtSecondSecondNum.Text.Length > 0)
            {
                double result = 0;
                double FirstNum = Convert.ToDouble(txtSecondFirstNum.Text);
                double SecondNum = Convert.ToDouble(txtSecondSecondNum.Text);
                Calculator MySecondCalculator = new Calculator();
                switch (drpSecondMathOperators.SelectedValue)
                {
                    case "+":
                        result = MySecondCalculator.Add(FirstNum, SecondNum);
                        break;
                    case "-":
                        result = MySecondCalculator.Subtract(FirstNum, SecondNum);
                        break;
                    case "*":
                        result = MySecondCalculator.Multiply(FirstNum, SecondNum);
                        break;
                    case "/":
                        result = MySecondCalculator.Divide(FirstNum, SecondNum);
                        break;
                    default:
                        result = 0;
                        break;
                }

                lblSecondResult.Text = result.ToString();
            }
            else
            {
                lblSecondResult.Text = string.Empty;
            }
        }
    }
}