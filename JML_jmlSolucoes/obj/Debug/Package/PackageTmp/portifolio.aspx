<%@ Page Title="" Language="C#" MasterPageFile="~/estilos/site.master" AutoEventWireup="true" CodeBehind="portifolio.aspx.cs" Inherits="JML_jmlSolucoes.portifolio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css_pirobox/style_1/style.css" rel="stylesheet" type="text/css" />
    <link href="estilos/principal.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/css.css"/>
    <link rel="stylesheet" type="text/css" href="content/css/default.css"/>
    <link rel="stylesheet" type="text/css" href="css/sansation/stylesheet.css"/>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.8.2.custom.min.js"></script>
    <script type="text/javascript" src="js/pirobox_extended.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $().piroBox_ext({
                piro_speed: 700,
                bg_alpha: 0.5,
                piro_scroll: true // pirobox always positioned at the center of the page
            });
        });
    </script>   
    
        <div id= "Foto1">
        <a href="img/Layot_jj_Home.png" rel="gallery" title="PAGINA HOME JJ CONSTRUÇÕES" class="pirobox_gall1" >
        <asp:Image ID="imgJml1" runat="server" Height="252px" ImageUrl="~/img/Layot_jj_Home.png" /></a>
        </div>
        <div id= "Foto2">
        <a href="img/Layot_jj_admin.png" rel="gallery" title="PAGINA DE LOGIN JJ CONSTRUÇÕES" class="pirobox_gall1" >
            <asp:Image ID="imgJml2" runat="server" Height="97px" ImageUrl="~/img/Layot_jj_admin.png" /></a>
        </div>
        <div id= "Foto3">
        <a href="img/Layot_jj_adminLog.png" rel="gallery" title="PAGINA HOME LOGADO JJ CONSTRUÇÕES" class="pirobox_gall1" >
            <asp:Image ID="imgJml3" runat="server" Height="97px" ImageUrl="~/img/Layot_jj_adminLog.png" Width="155px" /> </a>
        </div>

        <div id= "titulo1">
            <strong>JJ Construções</strong>
        </div>
        <div id= "desc1">
        Novo site de relacionamento da JJ Construções! Novidades em materiais e inovação para produtos com satisfação para os clientes!<br />
        Acesse!! - <a href="http://jjconstrucoes.com.br" target="_blank">www.jjconstrucoes.com.br</a>
            e confira!</div>

        <div id= "Foto4">
        <a href="img/home_xeque.png" rel="gallery" title="PAGINA HOME XEQUE-MATE" class="pirobox_gall1" >
        <asp:Image ID="Image1" runat="server" Height="252px" 
                ImageUrl="~/img/home_xeque.png" Width="315px" /></a>
        </div>
        <div id= "Foto5">
        <a href="img/empresa_xeque.png" rel="gallery" title="PAGINA A EMPRESA XEQUE-MATE" class="pirobox_gall1" >
            <asp:Image ID="Image2" runat="server" Height="99px" 
                ImageUrl="~/img/empresa_xeque.png" Width="153px" /></a>
        </div>
        <div id= "Foto6">
        <a href="img/contato_xeque.png" rel="gallery" title="PAGINA DE CONTATOS XEQUE-MATE" class="pirobox_gall1" >
            <asp:Image ID="Image3" runat="server" Height="97px" 
                ImageUrl="~/img/contato_xeque.png" Width="155px" /> </a>
        </div>

        <div id= "titulo2">
            <strong>XEQUE - MATE</strong>
        </div>
        <div id= "desc2">
        Novo site Portifólio da XEQUE-MATE ! Serviços de Climatizaçao, Refrigeração e Elétrica !<br />
        Acesse!! - <a href="http://xequematee.com.br" target="_blank">www.xequematee.com.br</a>
            e confira!</div>


</asp:Content>
