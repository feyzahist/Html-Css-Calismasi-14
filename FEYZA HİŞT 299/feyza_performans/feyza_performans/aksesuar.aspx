<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aksesuar.aspx.cs" Inherits="feyza_performans.aksesuar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aksesuar</title>
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
        
       .markaClass {
        border:1px solid gray;
        font-family:Tahoma;
        font-size:18pt;
        text-align:center;
        line-height:50px;
        margin-top:140px;
        float:left;
        width:300px;
        height:280px;
        margin-left:300px;
        background-color:white;
        border-radius:50px;
        color:black;
        }
       .markaClass:hover {
        border:1px solid blue;  
        font-family:Calibri;
        font-weight:bold; 
        }
       body{
       background: url(aksesuarresimler/arkaplan.jpeg) no-repeat center center fixed; 
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
        
        <div id="icerik">
            
            <a href="telefonkilif.aspx"><div class="markaClass"><img src="aksesuarresimler/kilif.png" style="width:150px; height:150px;  margin-top:20px;" /><p>Telefon Kılıfları</p></div></a>
            <a href="notebookkilif.aspx"><div class="markaClass"><img src="aksesuarresimler/canta.png" style="width:150px; height:200px;"  /><p style="margin-top:-10px;">Notebook Çantaları</p></div></a>


        </div>
        
            
               

                
            
        
            
       
        


        <div id="altdiv">
            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>
        </div>



    </form>
</body>
</html>
