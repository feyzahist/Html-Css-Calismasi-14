<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="feyza_performans.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İletişim</title>
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
        body{
       background: url(iletisimresimler/arkaplan.jpg) no-repeat center center fixed; 
       -webkit-background-size: cover;
       -moz-background-size: cover;
       -o-background-size: cover;
       background-size: cover;
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
            
       
        <center>        
        <div id="icerikdiv" style="margin-top:90px;">

        <p style="font-size:14pt; color:red; font-family:arial; text-decoration:underline; font-weight:bold;">Bize Yazınız:</p>

        <form>
        İletişim Numaramız:
        <a href="#" style="color:blue;">0539 729 51 28</a>
        <br /><br />
        Konu:<br/>
        <textarea name="adresiniz" rows="5" cols="40" ></textarea>
        <br/><br/>

        Mesajınız:<br/>
        <textarea name="adresiniz" rows="5" cols="40" ></textarea>
        <br/><br/>

        E-posta Adresiniz:
        <input type="text"  placeholder="e-posta"/>
        <br/><br/>

        <input style="width:200; height:40;" type="submit" value="Gönder" />
        <input style="width:200; height:40;" type="reset" value="Temizle" />
        <br/><br/>

        </form>
        </center>
        </div>

        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
