<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="tr">
<head runat="server">
    <meta charset="utf-8" />
    <title>Kahve Dünyası • Ana Sayfa</title>
    <style type="text/css" >
:root {
    --sari: #ffd800;
    --beyaz: #ffffff;
    --mavi: #6699FF;
    --maxw: 720px;
}

* {
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    margin: 0;
    font-family: Segoe UI, Arial, Helvetica, sans-serif;
    background: #f6f6f6;
}

.container {
    max-width: var(--maxw);
    margin: 0 auto;
}

.hero {
    height: 150px;
    background: var(--sari);
}

    .hero img {
        display: block;
        width: 100%;
        height: 150px;
        object-fit: cover;
    }

.spacer {
    height: 17px;
    background: var(--beyaz);
}

.nav {
    background: var(--sari);
}

    .nav ul {
        margin: 0;
        padding: 0;
        list-style: none;
        display: flex;
        justify-content: space-between;
        gap: 8px;
    }

    .nav a {
        display: block;
        padding: 6px 8px;
        font-size: 18px;
        text-decoration: none;
        color: #111;
        text-align: center;
    }

        .nav a:hover {
            outline: 2px solid #111;
            outline-offset: -2px;
        }

section {
    background: var(--sari);
    padding: 18px;
}

    section h2 {
        margin: 0 0 8px 0;
        font-size: 22px;
    }

ul, ol {
    margin-top: 6px;
    margin-bottom: 10px;
}

.panel {
    background: var(--mavi);
    height: 24px;
    margin: 12px 0;
}

.blockquote-area {
    background: #fff;
    padding: 16px;
    border-radius: 6px;
}

.soz {
    font-size: 18px;
    display: block;
    margin: 8px 0;
}


.alt-panel {
    background: var(--mavi);
    padding: 0;
}

.alt-panel-inner {
    padding: 12px 18px;
    color: #fff;
    font-weight: 600;
}


@media (max-width: 780px) {
    .container {
        padding: 0 10px;
    }

    .nav ul {
        flex-wrap: wrap;
        justify-content: center;
    }
}


section {
    scroll-margin-top: 60px;
}

</style >

</head>
<body>
    <form id="form1" runat="server">
  
        <div class="container" id="anasayfa">
            <div class="hero">
                <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/resimler/images.jpg" AlternateText="Kahve görseli" />
            </div>

            <div class="spacer"></div>

      
            <nav class="nav" aria-label="Ana menü">
                <ul>
                    <li><a href="#anasayfa">ANA SAYFA</a></li>
                    <li><a href="#kahve-uzerine">KAHVE ÜZERİNE</a></li>
                    <li><a href="#hakkimizda">HAKKIMIZDA</a></li>
                    <li><a href="#iletisim">İLETİŞİM</a></li>
                </ul>
            </nav>

            <div class="spacer"></div>

         
            <section id="kahve-uzerine" aria-labelledby="baslik-kahve">
                <div>
                    <p>☕ <strong id="baslik-kahve">Kahvenin Tarihi</strong></p>
                    <ul>
                        <li>Kahvenin anavatanı <strong>Etiyopya</strong> olarak bilinir. Efsaneye göre, Kaldi adında bir çoban keçilerinin kahve meyvesini yedikten sonra canlandığını fark etmiş.</li>
                        <li>
                            <ol start="15">
                                <li>yüzyılda Yemen’de kahve yetiştirilmeye başlanmış ve kısa sürede Orta Doğu’dan Avrupa’ya yayılmıştır.</li>
                            </ol>
                        </li>
                        <li>Osmanlı döneminde kahve, özellikle İstanbul’da çok önemli bir kültür haline gelmiştir.</li>
                    </ul>

                    <p>🌱 <strong>Kahve Çekirdeği</strong></p>
                    <ul>
                        <li>Kahve aslında bir <strong>meyve çekirdeğidir</strong>. Kahve ağacının kiraz benzeri meyvesinin içindeki çekirdekler işlenerek kullanılır.</li>
                        <li>
                            En bilinen türler:
                            <ul>
                                <li><strong>Arabica</strong>: Daha aromatik ve yumuşak.</li>
                                <li><strong>Robusta</strong>: Daha sert, acı ve kafein oranı yüksek.</li>
                            </ul>
                        </li>
                    </ul>

                    <p>🍵 <strong>Kahve Çeşitleri</strong></p>
                    <ul>
                        <li><strong>Türk Kahvesi</strong>: Çok ince çekilmiş kahvenin cezvede pişirilmesiyle yapılır. Köpüğüyle ünlüdür.</li>
                        <li><strong>Espresso</strong>: Basınçla hazırlanır, küçük fincanda çok yoğun aromalıdır.</li>
                        <li><strong>Latte</strong>: Espresso üzerine sıcak süt eklenerek yapılır.</li>
                        <li><strong>Americano</strong>: Espressoya sıcak su eklenmiş halidir.</li>
                        <li><strong>Cappuccino</strong>: Espresso + süt + süt köpüğü.</li>
                    </ul>

                    <p>⚡ <strong>Kahvenin Etkileri</strong></p>
                    <ul>
                        <li>İçindeki <strong>kafein</strong> dikkat artırır, yorgunluğu azaltır.</li>
                        <li>Metabolizmayı hızlandırabilir.</li>
                        <li>Fazla tüketim uykusuzluk ve çarpıntı yapabilir.</li>
                    </ul>

                    <p>🎭 <strong>Kahve Kültürü</strong></p>
                    <ul>
                        <li>Birçok ülkede kahve içmek sadece içecek tüketmek değil, bir <strong>sosyal ritüeldir</strong>.</li>
                        <li>Türkiye’de kahvenin kültürel önemi büyüktür; “Bir fincan kahvenin kırk yıl hatırı vardır.” sözü bunun göstergesidir.</li>
                    </ul>
                </div>

                <div class="panel"></div>

                <div class="blockquote-area">
                    <strong class="auto-style4">Kahve Üzerine Sözler</strong><br />
                    <span class="soz">"Kahve, dost sohbetlerinin bahanesidir."</span>
                    <span class="soz">"Bir fincan kahveyle başlayan muhabbet, ömür boyu sürebilir."</span>
                    <span class="soz">"Kahvesiz dostluk, şekersiz kahve gibidir."</span>
                </div>

                <div class="alt-panel" aria-hidden="true">
                    <div class="alt-panel-inner">HAKKIMIZDA</div>
                </div>
            </section>

  
            <section id="hakkimizda" aria-labelledby="baslik-hakkimizda" style="margin-top:12px;">
                <h2 id="baslik-hakkimizda">Hakkımızda</h2>
                <p>Kahve tutkunlarına temel bilgileri derleyen örnek bir ASP.NET Web Forms sayfasıyız.
                Amacımız sade bir arayüzle kahve kültürünü paylaşmak.</p>
            </section>

   
            <section id="iletisim" aria-labelledby="baslik-iletisim" style="margin-top:12px;">
                <h2 id="baslik-iletisim">İletişim</h2>
                <p>E-posta: <a href="mailto:info@orneksite.com">info@orneksite.com</a><br />
                   Adres: İstanbul, Türkiye</p>
            </section>

            <div class="spacer"></div>
        </div>
    </form>
</body>
</html>
