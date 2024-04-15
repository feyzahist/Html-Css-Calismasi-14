<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="feyza_performans.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anasayfa</title>

    <style>

        #menuDiv {
        width:100%;
        height:60px;
        text-align:center;
        line-height:60px;
        background-color:black;  
        }
        .menuYazi {
        margin-left:30px;
        text-decoration:none;
        color:white;
        font-family:Arial;
        }
        #logoDiv {
        width:10%;
        height:60px;
        float:left;
        }
        .menuYazi:hover {
        color:red;
        text-decoration:underline;
        font-weight:bold;
        }
        .icerikClass {
        float:left;
        width:150px;
        height:120px;
        margin-left:20px;
        }
        .icerikresim{
         width:320px;
         height:370px;
         float:left;
         margin-left:20px;
         margin-top:50px;
         border-radius:30px;
         background-color:#80929c;
        }
        .icerikresim:hover {
        background-color:#3c4b4f;
        }
        .pyazi {
        font-weight:bold;
        text-align:center;
        margin-top:10px;
        font-size:18pt;
        text-decoration:none;
        color:white;
        font-family:Calibri;
        }
        .altlink{
        text-decoration:none;
        color:white;
        opacity:0.5;
        margin-right:30px;
        float:right;
        }
        #altdiv{
        background-color:black;
        opacity:0.7;
        height:30px;
        line-height:30px;
        width:100%;
        bottom:0px;
        left:0px;
        position:absolute;
        }
    </style>
    
</head>
<body style="margin:0; padding:0;">
    <form id="form1" runat="server">
        
        <div id="menuDiv">
            <a href="anasayfa.aspx"><div id="logoDiv"><img src="anasayfaresimler/logo.png" style=" height:60px; margin-left:50px; " /></div></a>
            <a class="menuYazi" href="anasayfa.aspx">Anasayfa</a>
            <a class="menuYazi" href="telefon.aspx">Telefon</a>
            <a class="menuYazi" href="notebook.aspx">Notebook</a>
            <a class="menuYazi" href="televizyon.aspx">Televizyon</a>
            <a class="menuYazi" href="akillisaat.aspx">Akıllı Saat</a>
            <a class="menuYazi" href="aksesuar.aspx">Aksesuar</a>
            <a class="menuYazi" href="hakkimizda.aspx">Hakkımızda</a>
            <a class="menuYazi" href="iletisim.aspx">İletişim</a>
            <a class="menuYazi" href="Sitemap.aspx">Sitemap</a>
            
        </div>
            
        <div id="icerikDiv1">
            <h3 style="margin-left:20px;">Çok Satan Markalar:</h3>

            <a href="https://www.apple.com/tr/" target="_blank"><div class="icerikClass"><img src="anasayfaresimler/apple.jpg" style="width:150px; height:120px;"/></div></a>
            <a href="https://www.samsung.com/tr/"target="_blank"><div class="icerikClass"><img src="anasayfaresimler/samsung.jpeg" style="width:150px; height:120px;"/></div></a>
            <a href="https://rog.asus.com/wallpapers"target="_blank"><div class="icerikClass"><img src="anasayfaresimler/asus.png" style="width:150px; height:120px;"/></div></a>
            <a href="https://www.lenovo.com/tr/tr/"target="_blank"><div class="icerikClass"><img src="anasayfaresimler/lenovo.png" style="width:150px; height:120px;"/></div></a>
            <a href="https://www.mi.com/tr"target="_blank"><div class="icerikClass"><img src="anasayfaresimler/xiaomi.jpg" style="width:150px; height:120px;"/></div></a>
            <a href="https://www.oppo.com/tr/"target="_blank"><div class="icerikClass"><img src="anasayfaresimler/oppo.jpg" style="width:150px; height:120px;"/></div></a>
            <a href="https://www.hp.com/tr-tr/home.html"target="_blank"><div class="icerikClass"><img src="anasayfaresimler/hp.png" style="width:150px; height:120px;"/></div></a>
        </div>

        <div id="icerikDiv2" style="clear:both;">
            <a href="telefon.aspx"><div class="icerikresim"><img src="anasayfaresimler/telefon.png" style="width:170px; margin-left:75px; height:200px; margin-top:50px;" />
            <p class="pyazi">TELEFON <br />SAYFASINI <br />ZİYARET ET </p></div></a>
            <a href="notebook.aspx"><div class="icerikresim"><img src="anasayfaresimler/notebook.png" style="width:240px; margin-left:50px; height:200px; margin-top:50px;" />
            <p class="pyazi">NOTEBOOK <br />SAYFASINI <br />ZİYARET ET </p></div></a>
            <a href="televizyon.aspx"><div class="icerikresim"><img src="anasayfaresimler/televizyon.png" style="width:300px; margin-left:10px; height:200px; margin-top:50px;" />
            <p class="pyazi">TELEVİZYON <br />SAYFASINI <br />ZİYARET ET </p></div></a>
            <a href="akillisaat.aspx"><div class="icerikresim"><img src="anasayfaresimler/akillisaat.png" style="width:200px; margin-left:65px; height:200px; margin-top:50px;" />
            <p class="pyazi">AKILLI SAAT <br />SAYFASINI <br />ZİYARET ET </p></div></a>
        </div>

        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
