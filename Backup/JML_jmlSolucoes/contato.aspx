<%@ Page Title="" Language="C#" MasterPageFile="~/estilos/site.master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="JML_jmlSolucoes.contato1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style type = "text/css">
    #tituloContato
    {
        position:absolute;
        margin-top: 10px;
        height: 37px;
        width: 1024px;
        text-align:center;
        font-family: Arial;
        color:#999999;
        
    }
    #imgContato
    {
        position:absolute;
        margin-top: 150px;
        margin-left: 25px;
        height: 400px;
        width: 400px;
        
    }
    #formContato
    {
        position:absolute;
        margin-top: 150px;
        margin-left: 440px;
        height: 400px;
        width: 400px;
        text-align:left;
        font-family: Arial;
        font-size:medium;
        color:#999999;
        
    }
</style>
<script type="text/javascript">
    /* Máscaras ER */
    function mascara(o, f) {
        v_obj = o
        v_fun = f
        setTimeout("execmascara()", 1)
    }
    function execmascara() {
        v_obj.value = v_fun(v_obj.value)
    }
    function mtel(v) {
        v = v.replace(/\D/g, "");             //Remove tudo o que não é dígito  
        v = v.replace(/^(\d{2})(\d)/g, "($1) $2"); //Coloca parênteses em volta dos dois primeiros dígitos  
        v = v.replace(/(\d)(\d{4})$/, "$1-$2");    //Coloca hífen entre o quarto e o quinto dígitos  
        return v;
    }  
</script>  
<div id = "tituloContato"><h1>Contatos</h1></div>
 <div id = "imgContato"><img alt="" src="img/contato.jpg" /></div>
 <div id = "formContato">
     NomeNome<br />
     <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
     <br />
     E-mail
     <br />
     <asp:TextBox ID="txtE_mail" runat="server"></asp:TextBox>
     <br />
     Telefone<br />
     <asp:TextBox ID="txtTelefone" runat="server" onkeypress="mascara( this, mtel );" maxlength="15"></asp:TextBox>
     <br />
     Assunto<br />
     <asp:DropDownList ID="ddlAssunto" runat="server">
         <asp:ListItem>DÚVIDA</asp:ListItem>
         <asp:ListItem>SUJESTÃO</asp:ListItem>
         <asp:ListItem>RECLAMAÇÃO</asp:ListItem>
         <asp:ListItem>PROPOSTA DE NEGÓCIO</asp:ListItem>
     </asp:DropDownList>
     <br />
     Mensagem<br />
     <asp:TextBox ID="txtMensagem" runat="server" Height="118px" TextMode="MultiLine" 
         Width="238px"></asp:TextBox>
     <br />
     <br />
     <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="Botoes" 
         onclick="btnEnviar_Click" BorderStyle="Solid" />
&nbsp;&nbsp;
     <asp:Button ID="btnLimpar" runat="server" Text="Limpar" CssClass="Botoes" 
         BorderStyle="Solid" />
     <br />
     <asp:Label ID="lblErro" runat="server" 
         style="color: #FF0000; font-size: small;"></asp:Label>
     <asp:Label ID="lblEnviado" runat="server" 
         style="color: #009900; font-size: small;"></asp:Label>
    </div>
</asp:Content>
