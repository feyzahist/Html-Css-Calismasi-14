<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="telefon.aspx.cs" Inherits="feyza_performans.telefon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Telefon</title>
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
        .menuYazi:hover {
        color:red;
        text-decoration:underline;
        font-weight:bold;
        }
        #logoDiv {
        width:10%;
        height:60px;
        float:left;
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
        .markaClass {
        font-family:Tahoma;
        font-size:18pt;
        text-align:center;
        line-height:50px;
        margin-top:20px;
        float:left;
        width:200px;
        height:50px;
        margin-left:60px;
        background-color:#909692;
        border-radius:50px;
        color:#d0d1cb;
        }
       .markaClass:hover {
        color:#909692;
        background-color:#d0d1cb;
        font-family:Calibri;
        font-weight:bold;
        border-radius:20px;
        }
        .telefonresim {
        width:250px;
        height:370px;
        float:left;
        margin-left:10px;
        margin-top:50px;
        background-color:#80929c;
        }
        .imgClass {
        width:190px;
        height:190px; 
        margin-left:25px;
        margin-top:10px;
        }
        .telefonresim:hover {
        background-color:#165987;
        font-family:Arial;
        }
        .resimyazi {
        font-weight:bold;
        font-size:16pt;
        text-align:center;
        color:white;
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
        <h3 style="color:#909692; margin-left:60px;">Telefon Bulunan Markalar:</h3>
        <div id="markaDiv">
            
            <div class="markaClass">Apple</div>
            <div class="markaClass">General Mobil</div>
            <div class="markaClass">Huawei</div>
            <div class="markaClass">Samsung</div>
            <div class="markaClass">Xiaomi</div>

        </div>

        <div id="icerikDiv" style="clear:both;">
            <div class="telefonresim"><img class="imgClass" src="telefonresimler/appletel.png" />
            <p class="resimyazi">Apple 14 Pro Max <br /> 256 Gb Akıllı<br /> Telefon Derin Mor <br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">45.999 TL</p></div>

            <div class="telefonresim"><img class="imgClass" src="telefonresimler/generaltel.png" />
            <p class="resimyazi">General Mobile 22 <br /> 32 Gb Akıllı<br /> Telefon RED <br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">3.195 TL</p></div>

            <div class="telefonresim"><img class="imgClass" src="telefonresimler/samsungtel2.png" />
            <p class="resimyazi">Samsung Galaxy  20 <br /> 256 Gb Akıllı Telefon PEMBE  <br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">18.649 TL</p></div>

            <div class="telefonresim"><img class="imgClass" src="telefonresimler/xiaomitel.png" />
            <p class="resimyazi">Xiaomi Redmi 10 <br /> 128 Gb Akıllı<br /> Telefon GRİ <br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">5.699 TL</p></div>

            <div class="telefonresim"><img class="imgClass" src="telefonresimler/appletel2.png" />
            <p class="resimyazi">Apple 13 <br /> 128 Gb Akıllı<br /> Telefon RED <br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">28.449 TL</p></div>
        </div>
            
       
        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
