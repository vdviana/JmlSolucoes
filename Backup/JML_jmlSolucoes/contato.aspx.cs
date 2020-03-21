using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Configuration;


namespace JML_jmlSolucoes
{
    public partial class contato1 : System.Web.UI.Page
    {
        public void limpa()
        {
            txtNome.Text = string.Empty;
            txtE_mail.Text = string.Empty;
            txtTelefone.Text = string.Empty;
            txtMensagem.Text = string.Empty;

        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string Rementente = ConfigurationManager.AppSettings["site@jmlsolucoes.com.br"];
            string Destinatario = ConfigurationManager.AppSettings["site@jmlsolucoes.com.br"];
            MailMessage Mail = new MailMessage("site@jmlsolucoes.com.br", "marcos.fmoura@jmlsolucoes.com.br");
            MailAddress responderPara = new MailAddress("site@jmlsolucoes.com.br", "SITE");

            Mail.Subject = "FALE CONOSCO JML-SOLUÇÕES";
            Mail.IsBodyHtml = true;

            string BODY;
            BODY = "<table width= 60% border='0'>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td colspan='2'><img src='http://jmlsolucoes.com.br/img/logo_jml.png' width='310' height='102' /></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td width='316' colspan='2' bgcolor='#9cd176'><font face='Arial, Helvetica, sans-serif' color='#FFFFFF' size='3'>FALE CONOSCO</font></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td width='118'><font face='Arial, Helvetica, sans-serif' color='#999999' size='2'>Nome: </font></td>";
            BODY = BODY + "<td width='288'><font face='Arial, Helvetica, sans-serif' color='#000000' size='2'>" + txtNome.Text + "</font></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td><font face='Arial, Helvetica, sans-serif' color='#999999' size='2'>E-mail: </font></td>";
            BODY = BODY + "<td><font face='Arial, Helvetica, sans-serif' color='#000000' size='2'>" + txtE_mail.Text + "</font></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td><font face='Arial, Helvetica, sans-serif' color='#999999' size='2'>Telefone: </font></td>";
            BODY = BODY + "<td><font face='Arial, Helvetica, sans-serif' color='#000000' size='2'>" + txtTelefone.Text + "</font></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td><font face='Arial, Helvetica, sans-serif' color='#999999' size='2'>Assunto: </font></td>";
            BODY = BODY + "<td><font face='Arial, Helvetica, sans-serif' color='#000000' size='2'>" + ddlAssunto.SelectedItem + "</font></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td height='88'><font face='Arial, Helvetica, sans-serif' color='#999999' size='2'>Mensagem: </font></td>";
            BODY = BODY + "<td width='316'><font face='Arial, Helvetica, sans-serif' color='#000000' size='2'>" + txtMensagem.Text + "</font></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td height='1' colspan='2' bgcolor='#9cd176'></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "<tr>";
            BODY = BODY + "<td></td>";
            BODY = BODY + "<td></td>";
            BODY = BODY + "</tr>";
            BODY = BODY + "</table>";

            Mail.Body = BODY;
            Mail.ReplyTo = responderPara;

            //Envia o e-mail
            try
            {
                //Instancia o objeto Smtp, que irá enviar o e-mail
                SmtpClient Cliente = new SmtpClient();
                Cliente.Send(Mail);
                lblEnviado.Text = "E-mail enviado com sucesso!, em breve entraremos em contato!";
                limpa();
            }
            catch
            {
                lblErro.Text = "Não foi possivel enviar sua mensagem, tente novamente mais tarde.";
            }
        }
    }
}