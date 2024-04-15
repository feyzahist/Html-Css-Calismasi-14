<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="akillisaat.aspx.cs" Inherits="feyza_performans.akillisaat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Akıllı Saat</title>
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
        .akillisaatresim {
        width:250px;
        height:370px;
        float:left;
        margin-left:10px;
        margin-top:50px;
        background-color:#80929c;
        }
        .imgClass {
        width:150px;
        height:150px; 
        margin-left:40px;
        margin-top:20px;
        }
        .akillisaatresim:hover {
        background-color:#165987;
        font-family:Arial;
        }
        .resimyazi {
        font-weight:bold;
        font-size:16pt;
        text-align:center;
        color:white;
        margin-top:50px;
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
        <h3 style="color:#909692; margin-left:60px;">Akıllı Saat Bulunan Markalar:</h3>
        <div id="markaDiv">
            
            <div class="markaClass">Oppo</div>
            <div class="markaClass">Lenovo</div>
            <div class="markaClass">Apple</div>
            <div class="markaClass">Samsung</div>
            <div class="markaClass">Xiaomi</div>

        </div>

        <div id="icerikDiv" style="clear:both;">
            <div class="akillisaatresim"><img class="imgClass" src="akillisaatresimler/oppo.png" />
            <p class="resimyazi">Oppo Watch 46mm  <br />Akıllı Saat Gold<br />OW19W8<br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">8.000 TL</p></div>

            <div class="akillisaatresim"><img class="imgClass" src="akillisaatresimler/lenovo.png" />
            <p class="resimyazi">Lenovo  <br />S2<br />Siyah Akıllı Saat<br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">688 TL</p></div>

            <div class="akillisaatresim"><img class="imgClass" src="akillisaatresimler/apple.png" />
            <p class="resimyazi">Apple Watch <br /> Gece Yarısı Alüminyum Kasa<br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">9.999 TL</p></div>

            <div class="akillisaatresim"><img class="imgClass" src="akillisaatresimler/samsung.png" />
            <p class="resimyazi">Samsung Galaxy Watch<br />4,40 mm Akıllı Saat<br />Pembe Altın <br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">2.799 TL</p></div>

            <div class="akillisaatresim"><img class="imgClass" src="akillisaatresimler/xiaomi.png" />
            <p class="resimyazi">Xiaomi Mi Band 6<br />Akıllı Saat<br />Siyah Kasa<br /></p>
            <p style="color:blue; font-weight:bold; font-size:19pt; text-align:center;">1.309 TL</p></div>
        </div>
            
       
        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
