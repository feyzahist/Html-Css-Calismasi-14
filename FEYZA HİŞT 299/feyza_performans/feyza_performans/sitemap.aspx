<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sitemap.aspx.cs" Inherits="feyza_performans.sitemap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sitemap</title>
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
        ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        width: 150px;
        background-color: #f1f1f1;
        }
        li a {
        display: block;
        color: #000;
        text-decoration: none;
        }
        li a:hover {
        background-color: #555;
        color: white;
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
            
        <div id="icerikDiv">
        <ul>
        <li ><a href="anasayfa.aspx" target="_blank">ANASAYFA</a>
            <ul>
                <li><a href="https://www.apple.com/tr/" target="_blank">Apple</li>
                <li><a href="https://www.samsung.com/tr/" target="_blank">Samsung</li>
                <li><a href="https://rog.asus.com/wallpapers" target="_blank">Asus</li>
                <li><a href="https://www.lenovo.com/tr/tr/" target="_blank">Lenovo</li>
                <li><a href="https://www.mi.com/tr" target="_blank">Xiaomi</li>
                <li><a href="https://www.oppo.com/tr/" target="_blank">Oppo</li>
                <li><a href="https://www.hp.com/tr-tr/home.html" target="_blank">Hp</li>
            </ul>
        </li>
        
            <li><a href="telefon.aspx" target="_blank">TELEFON</a></li>
            <li><a href="notebook.aspx" target="_blank">NOTEBOOK</a></li>
            <li><a href="televizyon.aspx" target="_blank">TELEVİZYON</a></li>
            <li><a href="akillisaat.aspx" target="_blank">AKILLI SAAT</a></li>
            <li><a href="aksesuar.aspx" target="_blank">AKSESUAR</a>
                <li><a href="telefonkilif.aspx" target="_blank">Telefon Kılıfları</li>
                <li><a href="notebookkilif.aspx" target="_blank">Notebook Kılıfları</li>

            </li>
            <li><a href="hakkimizda.aspx" target="_blank">HAKKIMIZDA</a></li>
            <li><a href="iletisim.aspx" target="_blank">İLETİŞİM</a></li>
            <li><a href="sitemap.aspx" target="_blank">SİTEMAP</a></li>

        </ul>

        
        </div>
        

        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
