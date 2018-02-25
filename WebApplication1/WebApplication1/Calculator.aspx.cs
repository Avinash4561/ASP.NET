using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication1
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Click(object sender, EventArgs e)
        {
            Double value1 = Convert.ToDouble(TextBox1.Text);
            Double value2 = Convert.ToDouble(TextBox2.Text);
            Result_Value.Text = Convert.ToString(value1) + " + " + Convert.ToString(value2) + " = "
                + Convert.ToString(value1 + value2);
        }

        protected void Sub_Click(object sender, EventArgs e)
        {
            Double value1 = Convert.ToDouble(TextBox1.Text);
            Double value2 = Convert.ToDouble(TextBox2.Text);
            Result_Value.Text = Convert.ToString(value1) + " - " + Convert.ToString(value2) + " = "
                + Convert.ToString(value1 - value2);
        }

        protected void Mul_Click(object sender, EventArgs e)
        {
            Double value1 = Convert.ToDouble(TextBox1.Text);
            Double value2 = Convert.ToDouble(TextBox2.Text);
            Result_Value.Text = Convert.ToString(value1) + " * " + Convert.ToString(value2) + " = "
                + Convert.ToString(value1 * value2);
        }

        protected void Div_Click(object sender, EventArgs e)
        {
            Double value1 = Convert.ToDouble(TextBox1.Text);
            Double value2 = Convert.ToDouble(TextBox2.Text);
            Result_Value.Text = Convert.ToString(value1) + " / " + Convert.ToString(value2) + " = "
                + Convert.ToString(value1 / value2);
        }

        protected void Power_Click(object sender, EventArgs e)
        {
            Double value1 = Convert.ToDouble(TextBox1.Text);
            Double value2 = Convert.ToDouble(TextBox2.Text);
            Result_Value.Text = Convert.ToString(value1) + " ^ " + Convert.ToString(value2) + " = "
                + Convert.ToString(Math.Pow(value1, value2));
        }

    }
}