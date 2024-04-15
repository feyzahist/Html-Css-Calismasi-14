<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="feyza_performans.hakkimizda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hakkımızda</title>
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
        .hakyazi {
        text-indent:30px;
        margin-left:20px;
        margin-right:20px;
        font-family:Candara;
        font-size:14pt;
        
        }
    </style>
    
</head>
<body style="margin:0; padding:0; ">
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
            <h3 style="color:red; text-align:center;">HAKKIMIZDA</h3>
       <p class="hakyazi">Yılında kurduğumuz marka şirketi, toptan üretim ile başladığı girişimcilik serüvenini mağazacılık ve e-ticaret ile güçlendirmeyi başarmış, şubeleri ile de bu serüveni en ileri boyuta taşımıştır. Sunduğumuz kullanıcı öncelikli stratejilerimiz ve ayrıcalıklı müşteri portföyü ile değerini paha biçilemez şekilde ikiye katlayarak, marka değerimizi hassasiyetle zirveye taşımayı başardık. Dünya standartlarını göz önünde bulundurarak çözüm ve güven içerikli ilkemiz ile yola çıktığımız bu serüvende; otorite rayından çıkmayarak, istikrarlı şekilde sayısız müşteriye en iyi marka sahipliğini yapmış durumdayız.</p>

        <p class="hakyazi">Kuruluşundan günümüze süregelen profesyonellik, empati odaklı, dürüstlük ve gelişime açık bakış açımız ile istikrarlı büyüme sergileyerek, e-ticaret dünyasında saygın bir konuma yükselmeye hak kazandık.</p>

        <p class="hakyazi">Markamız; **** alanında en kaliteli ürünleri, tüketiciye en uygun fiyat ile sunma amacıyla kurulmuş olup, geride bıraktığımız ** yıl boyunca da, sektörde yaklaşımımızı aynı titizlik dâhilinde korumaya devam etmekteyiz.</p>

        <p class="hakyazi">Markamız üzerinden gerçekleştirdiğiniz tüm alışverişlerinizde; mağduriyet içermeyen, hızlı teslimat, iptal/iade/değişim bilinci ile yaklaşımını sağlayan müşteri temsilcilerimiz ile en keyifli alışveriş deneyimini yaşamayı mümkün kılıyoruz.</p>

        <p class="hakyazi">Sektördeki son gelişmeleri ve kullanıcı alanındaki güncel talepleri takip ederek, çağdaş düzeydeki teknolojiyle buluşturduğumuz web adresimizi sizlere sunuyor, en iyi ekip arkadaşlarımız, güçlü ve profesyonel idari yönetimimiz ile takibini gerçekleştirerek, tüketici haklarını en iyi şekilde yaşamanızı elde etmenizi sağlıyoruz.</p>

        <p class="hakyazi">Hedefimiz; kullanıcı deneyimi ile e-ticaret camiasında “ziyaretçi memnuniyeti en yüksek” konumuna ulaşarak, halkın takdirini kazanmak ve sitemizden sorunsuz, mutlu tüketici konumunda ayrılmanızı sağlamak.</p>

        <p class="hakyazi">Örnek nitelikle misyonunu genişleterek, projelerini hayata geçirmeye devam eden markamız, standartların üstünde kaliteyle öncülük ederek, birçok memnuniyet beraberinde başarılı işlere imzasını atarak başarısına başarı katacak, güçlü kadro dâhilinde sorun odaklı çalışma prensibi ile organizasyonel şekilde sizin memnuniyetinizi sağlamaya devam edecektir.</p>


        <div id="altdiv">

            <a class="altlink" href="#">Telefon Numarası: 0539 729 51 28</a>
            <a class="altlink" href="#">E-mail: feyzahiist@gmail.com</a>
            <a class="altlink" href="#">Hazırlayan: Feyza Hişt</a>

        </div>
    </form>
</body>
</html>