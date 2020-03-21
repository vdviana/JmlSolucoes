<%@ Page Language="C#" AutoEventWireup="true" CodeFile="planos.aspx.cs" Inherits="servicos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
     td.c10 {text-align:left;font-family: Arial, Helvetica, sans-serif; font-size:small; color:#999999}
     td.c9 {text-align: center;font-family: Arial Black, sans-serif; font-size:large; color:Black}
     td.c8 {text-align: center;font-family: Arial Black, sans-serif; font-size:large; color:#669900}
     td.c7 {text-align: center;font-family: Arial Black, sans-serif; font-size:large; color:Red}
     td.c6 {text-align: center;font-family: Arial, Helvetica, sans-serif; font-size:small; color:#999999}
     td.c5 {text-align: center;font-family: Arial, Helvetica, sans-serif; font-size:small; 
color:#999999
        }    
     td.c4 {background-image: url('img/img_servicos/linhas.png'); background-repeat: no-repeat; background-color: #F4F4F4; text-align: center;font-family: Arial, Helvetica, sans-serif; font-size:small; color:#999999}
     td.c3 {background-color: #000000; background-image: url('img/img_servicos/fundo_profissional.png'); background-repeat: no-repeat; width: 294px;height: 27px; font-family: Arial, Helvetica, sans-serif; font-size: large; color:#ffffff}
     td.c2 {background-color: #66FF66; background-image: url('img/img_servicos/fundo_pratico.png'); background-repeat: no-repeat; width: 294px;height: 27px;font-family: Arial, Helvetica, sans-serif; font-size: large; color:#ffffff}
     td.c1 {background-color: #FF0000; background-image: url('img/img_servicos/fundo_basico.png'); background-repeat: no-repeat; width: 294px;height: 27px; font-family: Arial, Helvetica, sans-serif; font-size: large; color:#ffffff}
    
        .style16
        {
            text-align: left;
            height: 28px;
            width: 789px;
        }
        .style18
        {
            height: 41px;
        }
        .style19
        {
            text-align: left;
            height: 29px;
        }
        .style22
        {
            text-align: left;
            height: 21px;
        }
        .style24
        {
            height: 28px;
        }
    
 </style>
</head>
<body style="width: 886px; height: 160px">
 
    <table style="width: 851px; background-color: #FFFFFF; height: 158px;">
<tr>
<td class="c5" style="width: 789px">SERVIÇO DE HOSPEDAGEN</td>
<td class="c1" style="width: 197px; height: 23px;"><center style="width: 197px"> Plano Básico</center></td>
<td class="c2" style="width: 197px; height: 23px;"><center style="width: 197px">Plano Prático</center></td>
<td class="c3" style="width: 216px; height: 23px;"><center style="width: 197px">Plano Profissional</center></td>
<td>&nbsp;</td>
</tr>
<tr>
<td class="c4" style="height: 21px; width: 789px">Contas de E-mail</td>
<td class="c6"> 10 contas (100MB - Cada)</td>
<td class="c6"> 20 contas (250MB - Cada)</td>
<td class="c6" style="width: 216px"> 30 contas (500MB - Cada)</td>
<td class="style18"> &nbsp;</td>
</tr>
<tr>
<td class="c4" style="height: 29px; width: 789px;"> Banco de dados</td>
<td class="c6"> 
    <asp:Image ID="Image1" runat="server" Height="27px" 
        ImageUrl="~/img/img_servicos/no.png" />
    </td>
<td class="c6"> 1 Base MySql (250 MB Cada)</td>
<td class="c6" style="width: 216px"> 1 Base SQL Server (500 MB Cada)</td>
<td class="style19"> </td>
</tr>
<tr>
<td class="c4" style="height: 21px; width: 789px;"> Espaço em Disco</td>
<td class="c6"> 250MB</td>
<td class="c6"> 1GB</td>
<td class="c6" style="width: 216px"> 2GB</td>
<td class="style22"> </td>
</tr>
<tr>
<td class="style16"> &nbsp;</td>
<td class="c7" style="height: 28px"><b> R$ 30,00</b></td>
<td class="c8" style="height: 28px"><b> R$ 40,00</b></td>
<td class="c9" style="height: 28px"><b> R$ 50,00</b></td>
<td class="style24"> &nbsp;</td>
</tr>

    </center>
    </form>
</body>
</html>
