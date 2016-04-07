using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GitHubTest
{
    public partial class BaseForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private decimal addValues(decimal v1, decimal v2)
        {
            return (v1 + v2);
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            EqualsLabel.Text = addValues(decimal.Parse(txtbxValue1.Text), decimal.Parse(txtbxValue2.Text)).ToString(); ;
        }
    }
}