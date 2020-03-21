<%@ Page Title="" Language="C#" MasterPageFile="~/estilos/site.master" AutoEventWireup="true" CodeBehind="servicos.aspx.cs" Inherits="JML_jmlSolucoes.servicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css_pirobox/style_1/style.css" rel="stylesheet" type="text/css" />
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


     <style type="text/css">
 
     a:link {
        color: #999999;
        font-weight: 700;
        text-decoration: none;
    }

    a:visited {
        color: #999999;
        text-decoration: none;
    }

    a:hover {
        color: #6DB652;
        text-decoration: underline;
    
    }

    a:active {
        color: #6DB652;
        text-decoration: none;
    }

     #imgServ
     {
         position:absolute;
         width: 412px;
         height: 284px;
         margin-top: 20px;
         margin-left: 20px;
         box-shadow: 1px 2px 6px rgba(0, 0, 0, 0.5);
    }
    #TituloPlanos 
    {
        position:absolute;
        height: 37px;
        width: 521px;
        margin-top: 60px;
        margin-left:460px;
        font-family:Arial;
        color:#999999;
        text-align:left;
         }
    #DescPlano 
    {
        position:absolute;
        height: 91px;
        width: 520px;
        margin-top: 95px;
        margin-left: 460px;
        font-family:Arial;
        font-size:medium;
        color:#999999;
        font-style:inherit;
        text-align:left;
    }
    #VerPlanos 
    {
        position:absolute;
        height: 35px;
        width: 256px;
        margin-top: 190px;
        margin-left: 460px;
        font-family:Arial;
        font-size:x-large;
        color:#999999;
        font-style:inherit;
        text-align:left;
         }
    #TituloSite 
    {
        position:absolute;
        height: 37px;
        width: 688px;
        margin-top: 370px;
        margin-left:20px;
        font-family:Arial;
        color:#999999;
        font-style:inherit;
        text-align:left;
    }
    #imgSite 
    {
        position:absolute;
        background-repeat: no-repeat;
        height: 205px;
        width: 406px;
        margin-top: 410px;
        margin-left:600px;
        box-shadow: 1px 2px 6px rgba(0, 0, 0, 0.5);
    }

    #DescSite
    {
        position:absolute;
        height: 91px;
        width: 520px;
        margin-top: 402px;
        margin-left: 20px;
        font-family:Arial;
        font-size:medium;
        color:#999999;
        font-style:inherit;
        text-align:left;
    }
    #Versites 
    {
        position:absolute;
        height: 35px;
        width: 525px;
        margin-top: 508px;
        margin-left: 20px;
        font-family:Arial;
        font-size:x-large;
        color:#999999;
        font-style:inherit;
        text-align:left;
         }
 
     </style>
    <!--<link href="estilos/principal.css" rel="stylesheet" type="text/css" />-->
    <div id="imgServ">
        <img alt="" src="img/img_servicos/hospedagem-de-sites-gratis.png" />
    </div>
    <div id="TituloPlanos"><h3>Hospedagem de Sites</h3></div>
    <div id="DescPlano">Planos ideais para o seu negócio!!</div>
    <div id="VerPlanos"><a href="planos.aspx" rel="content-851-158" class="pirobox_gall1" ><strong>Nossos Planos</strong></a></div>
    <div id="imgSite">
        <img alt="" src="img/img_servicos/revenda.jpg" />
    </div>
    <div id="TituloSite"><h1>Desenvolvimento e consultoria de web sites</h1></div>
    <div id="DescSite">Soluções de acordo com a necessidade do seu negócio!</div>
    <div id="Versites"><a href="sites.aspx" rel="content-560-265" class="pirobox_gall1" ><strong>Conheça alguns dos nossos serviços</strong></a></div>

</asp:Content>
