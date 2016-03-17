using System;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace HolaWebPart.VisualWebPart1
{
    public partial class VisualWebPart1UserControl : UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnProceso_Click(object sender, EventArgs e)
        {
            lblResult.Text = txt.Text;
            txt.Text = "";
        }
    }
}
