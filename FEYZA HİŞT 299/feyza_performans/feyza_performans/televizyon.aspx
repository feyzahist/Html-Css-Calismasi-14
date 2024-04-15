<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="televizyon.aspx.cs" Inherits="feyza_performans.televizyon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Televizyon</title>
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
        background-color:#6c6b8c;
        border-radius:50px;
        color:#393942;
        }
       .markaClass:hover {
        color:#6c6b8c;
        background-color:#393942;
        font-family:Calibri;
        font-weight:bold;
        border-radius:20px;
        }
        .televizyonresim {
        width:250px;
        height:370px;
        float:left;
        margin-left:10px;
        margin-top:50px;
        background-color:#393942;
        }
        .televizyonresim:hover {
        background-color:#2a2a4a;
        font-family:Arial;
        }
        .imgClass {
        width:190px;
        height:190px; 
        margin-left:25px;
        margin-top:10px;
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
        <h3 style="color:#6c6b8c; margin-left:60px;">Televizyon Bulunan Markalar:</h3>
        <div id="markaDiv">
            
            <div class="markaClass">LG</div>
            <div class="markaClass">Onvo</div>
            <div class="markaClass">Philips</div>
            <div class="markaClass">Vestel</div>
            <div class="markaClass">Samsung</div>

        </div>

        <div id="icerikDiv" style="clear:both;">
            <div class="televizyonresim"><img class="imgClass" src="televizyonresimler/lg.png" />
            <p class="resimyazi">LG 50NANO75 50inc <br />126 cm 4K webOS <br />Smart NanoCell TV <br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">15.299 TL</p></div>

            <div class="televizyonresim"><img class="imgClass" src="televizyonresimler/onvo.png" style="height:160px; width:200px; margin-top:35px;" />
            <p class="resimyazi">Onvo OV50F950 50<br />Frameless Ultra<br />HD Google TV<br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">8.715 TL</p></div>

            <div class="televizyonresim"><img class="imgClass" src="televizyonresimler/philips.png" />
            <p class="resimyazi">Philips 32PHS5507/62 <br /> 32 Uydu Alıcılı  <br />LED TV</p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">4.399 TL</p></div>

            <div class="televizyonresim"><img class="imgClass" src="televizyonresimler/vestel.png" />
            <p class="resimyazi">Vestel 65O9900 65 <br />164 Ekran 4K Smart <br />Oled TV<br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">33.999 TL</p></div>

            <div class="televizyonresim"><img class="imgClass" src="televizyonresimler/samsung.png" />
            <p class="resimyazi">SAMSUNG  <br />UE-55AU7200<br /> LED TV  <br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">14.698 TL</p></div>
        </div>
            
       
        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
