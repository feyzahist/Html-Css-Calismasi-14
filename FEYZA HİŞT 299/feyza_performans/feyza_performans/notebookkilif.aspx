<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="notebookkilif.aspx.cs" Inherits="feyza_performans.notebookkilif" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Notebook Kılıf</title>
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
        background-color:#8bb3af;
        border-radius:50px;
        color:#3d627a;
        }
       .markaClass:hover {
        color:#8bb3af;
        background-color:#3d627a;
        font-family:Calibri;
        font-weight:bold;
        border-radius:20px;
        }
        .notebookkilifresim {
        width:250px;
        height:370px;
        float:left;
        margin-left:10px;
        margin-top:50px;
        background-color:#687877;
        }
        .notebookkilifresim:hover {
        background-color:#3f6664;
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
        <h3 style="color:#909692; margin-left:60px;">Notebook Kılıfı Bulunan Markalar:</h3>
        <div id="markaDiv">
            
            <div class="markaClass">MacBook</div>
            <div class="markaClass">Polham</div>
            <div class="markaClass">Lenovo</div>
            <div class="markaClass">Classone</div>
            <div class="markaClass">HP</div>

        </div>

         <div id="icerikDiv" style="clear:both;">
            <div class="notebookkilifresim"><img class="imgClass" src="notebookkilifresimler/kilif1.png"  />
            <p class="resimyazi">Classone Eko Serisi <br />BND300 15.6<br />Notebook Çantası Siyah <br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">114 TL</p></div>

            <div class="notebookkilifresim"><img class="imgClass" src="notebookkilifresimler/kilif2.png" />
            <p class="resimyazi">Polham 15ınch <br /> Macbook Kılıfı<br />Notebook Çantası Siyah<br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">299 TL</p></div>

            <div class="notebookkilifresim"><img class="imgClass" src="notebookkilifresimler/kilif3.png" />
            <p class="resimyazi">Lenovo GX40Q17229<br />T210 15.6 Notebook Çantası Siyah <br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">229 TL</p></div>

            <div class="notebookkilifresim"><img class="imgClass" src="notebookkilifresimler/kilif4.png" />
            <p class="resimyazi">Classone UL164 <br />Ultrabook Large Serisi <br />inch Notebook Çantası </p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">179 TL</p></div>

            <div class="notebookkilifresim"><img class="imgClass" src="notebookkilifresimler/kilif5.png" />
            <p class="resimyazi">MacBook Pro MacBook  <br />ha va Retina HP Lenovo <br />11-16 inch<br /></p>
            <p style="color:black; font-weight:bold; font-size:19pt; text-align:center;">265 TL</p></div>
        </div>
       
        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
