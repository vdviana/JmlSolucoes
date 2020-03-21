using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JML_jmlSolucoes.estilos
{
    public partial class site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lBtnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("wfrmHome.aspx");
        }
        protected void btnQuemSomos_Click(object sender, EventArgs e)
        {
            Response.Redirect("wfrmEmpresa.aspx");
        }
        protected void btnServicos_Click(object sender, EventArgs e)
        {
            Response.Redirect("wfrmServicos.aspx");
        }
        protected void btnPortifolio_Click(object sender, EventArgs e)
        {
            Response.Redirect("wfrmPortifolio.aspx");
        }
        protected void btnContato_Click(object sender, EventArgs e)
        {
            Response.Redirect("wfrmContato.aspx");
        }
    }
}