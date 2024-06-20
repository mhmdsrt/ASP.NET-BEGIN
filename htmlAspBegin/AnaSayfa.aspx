<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="htmlAspBegin.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Top Lane Champions</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            color: #000000;
            text-align: center;
            font-size: x-large;
            font-style: italic;
            font-family: Sylfaen;
            background-color: #E7E7E7;
        }

        .auto-style3 {
            color: #FF0000;
        }

        .auto-style4 {
            color: #FF0000;
            font-size: xx-large;
        }

        .auto-style5 {
            font-family: "Segoe UI";
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <a name="anaSayfa"></a>
        <div style="margin-left: 179px; height: 520px; width: 1550px; margin-top: 60px;">
            <asp:Image ImageUrl="~/Images/kapatFoto.jpg" runat="server" Style="width: 100%; height: 100%;" />
        </div>

        <div style="height: 30px;">&nbsp</div>

        <div style="height: 55px; width: 1550px; margin-left: 179px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#aatrox">Aatrox</a></td>
                    <td class="auto-style2"><a href="#akali">Akali</a></td>
                    <td class="auto-style2"><a href="#irelia">Irelia</a></td>
                    <td class="auto-style2"><a href="#fiora">Fiora</a></td>
                    <td class="auto-style2"><a href="#darius">Darius</a></td>
                    <td class="auto-style2"><a href="#akali">Akali</a></td>
                    <td class="auto-style2"><a href="#pantheon">Pantheon</a></td>
                    <td class="auto-style2"><a href="#camille">Camille</a></td>
                    <td class="auto-style2"><a href="#trundle">Trundle</a></td>
                    <td class="auto-style2"><a href="#jax">Jax</a></td>
                    <td class="auto-style2"><a href="#poppy">Poppy</a></td>
                    <td class="auto-style2"><a href="#yasuo">Yasuo</a></td>
                    <td class="auto-style2"><a href="#yone">Yone</a></td>
                    <td class="auto-style2"><a href="#vayne">Vayne</a></td>
                    <td class="auto-style2"><a href="#volibear">Volibear</a></td>
                    <td class="auto-style2"><a href="#ornn">Ornn</a></td>
                </tr>

            </table>
        </div>

        <a name="aatrox"></a>
        <div style="margin-left: 610px; margin-top: 90px; height: 700px; width: 700px;">
            <asp:Image ImageUrl="~/Images/aatrox1.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>


        <div style="width: 1550px; margin-left: 179px; text-align: center; font-size: xx-large;">
            <h1><em>Aatrox</em></h1>
            <p>
                <strong>Pasif / Ölümün Ulağı:</strong> Belli aralıklarla Aatrox’un bir sonraki normal saldırısı, hedefin azami canına bağlı olarak ilave hasar verir ve Aatrox’u iyileştirir.<br />
                <strong>Q / Darkin Kılıcı: </strong>Aatrox devasa kılıcını yere çarparak fiziksel hasar verir. Kılıcını üç kez ve her defasında farklı bir etki alanına doğru savurabilir.<br />
                <strong>W / Cehennem Prangası:</strong> Aatrox yere vurarak isabet alan ilk hedefe hasar verir. Şampiyon ve büyük canavarlar çabucak etki alanından çıkmazsa orta kısma sürüklenir ve yeniden hasar alır.<br />
                <strong>E / Karanlık Hücum:</strong> Aatrox rakip şampiyonlara hasar verdiğinde pasif olarak iyileşir. Yetenek etkinleştirildiğinde Aatrox Belli bir yöne atılır.<br />
                <strong>R / Dünyaların Sonu:</strong> Aatrox Şeytani biçimi gözler önüne sererek yakınındaki rakip minyonları korkutmasının yanı sıra saldırı gücü, iyileşme artışı ve hareket hızı kazanır. Aatrox bir şampiyonu alt ederse, etkinin süresi artar.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>

        <div>&nbsp</div>

        <a name="akali"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/akali.jpeg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>

        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <p>
                <h1><em>Akali</em></h1>
                <strong><em>Pasif -Suikastçının Damgası:</em></strong><em> Bir şampiyona yetenek hasarı vermek, hedefin etrafında enerji halkası oluşturur. Bu halkadan geçmek Akali'nin bir sonraki normal saldırısına ilave menzil ve hasar sağlar.<br />

                </em>

                <strong><em>Q-Beş Nokta Saldırısı:</em></strong><em> Akali beş kunai fırlatarak ilave saldırı gücü ve yetenek gücüne bağlı olarak hasar verip yavaşlatma etkisi uygular.<br />

                </em>

                <strong><em>W-Alacakaranlık Perdesi:</em></strong><em> Akali bir duman bombası atar ve kısa süreliğine hareket hızı kazanır. Perdenin içindeyken Akali görünmez olur ve rakiplerin yetenekleri veya saldırılarıyla hedef alınamaz hale gelir. Saldırmak veya yetenek kullanmak Akali'yi kısa süreliğine açığa çıkarır.<br />

                </em>

                <strong><em>E-Çevik Silah:</em></strong><em> Geriye doğru sıçrayarak büyü hasarı veren bir shuriken fırlatır. İsabet alan ilk rakip veya duman bulutu işaretlenir. Yetenek yeniden kullanıldığında işaretli hedefe atılarak fazladan hasar verir.<br />

                </em>

                <strong><em>R-Kusursuz İnfaz:</em></strong><em> Akali belli bir doğrultuda sıçrayarak isabet alan rakiplere hasar verir. Yeniden kullanım: Akali belli bir doğrultuda atılır ve isabet alan bütün rakipleri infaz eder.</em>

            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>
        </div>

        <div>&nbsp</div>

        <a name="irelia"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/irelia.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Irelia</h1>
            <p>
                <strong>Pasif – Ionia Azmi:</strong> Irelia, rakibine yetenek isabet ettirdiğinde bir işaret bırakır ve ek olarak bir yük kazanır. 4 yüke ulaştığına ilave saldırı hızı ile saldırı gücü kazanır.<br />

                <strong>Q – Uçarbıçak:</strong> Irelia, rakibine atılarak kendini iyileştirir ve hasar verir. Eğer rakip işaretliyse veya Q ile öldürülürse bu yetenek beklemeden tekrar kullanılabilir.<br />

                <strong>W – Direniş Dansı:</strong> Irelia, bastığında düz bir hizada hasar veren ve kendisini koruyan bir kalkan kazanır.<br />

                <strong>E – Ölümcül Ahenk:</strong> Irelia, iki kere kullanabildiği bıçaklarıyla düz bir doğru üzerindeki rakiplerini sersemletir ve yük bırakır.<br />

                <strong>R – Keskin Hapis:</strong> Irelia, rakiplerini yavaşlatan, hasar veren ve onlara yük bırakan bir bıçak dalgası fırlatır.
                <hr />
                <a href="#anaSayfa">Geri Dön</a>
            </p>
        </div>

        <div>&nbsp</div>

        <a name="fiora"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/fiora.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>

        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Fiora</h1>
            <p>
                <strong>Düellocunun Dansı:</strong> Fiora yakındaki rakip Şampiyonlara meydan okuyarak kendisinden kaçınmaya zorlar. Bir yön seçerek o yönden rakibe vurmaya çalışır.<br />
                Bu görevde başarılı olursa küçük bir ilave elde eder ve yeni bir yön seçer.<br />

                <strong>Hamle:</strong> Fiora bir yöne hamle yapıp yakındaki bir rakibi deşer ve fiziksel hasar vererek vuruş etkisi uygular.<br />

                <strong>Karşı Hamle:</strong> Fiora gelen bütün hasar ve engellemeleri kısa süreliğine savuşturur. Ardından bir yöne saldırır. Bu saldırı, isabet alan ilk şampiyonu yavaşlatır.
                <br />
                Fiora bu yetenekle hareketsiz bırakan bir etkiyi savuşturduysa rakip şampiyon sersemler.<br />

                <strong>Kılıç Sanatı:</strong> Sonraki iki saldırı için Fiora saldırı hızını arttırır. İlk saldırı hedefi yavaşlatırken ikincisi kritik vuruş gerçekleştirir.<br />

                <strong>Büyük Mücadele:</strong> Fiora bir rakip şampiyonun zayıf noktalarının dördünü birden açığa çıkarır ve hedefinin yakınındayken hareket hızı kazanır.
                <br />
                Fiora 4 zayıf noktaya birden vurur ya da en az bir zayıf noktaya vurduktan sonra hedef katledilirse kendisi ve bölgedeki takım arkadaşları sonraki birkaç saniye boyunca iyileşir.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>

        <div>&nbsp</div>

        <a name="darius"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/darius.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>

        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">

            <p>
                <h1>Darius</h1>
                <strong>PASİF yetenek: Kanama 
                </strong>Darius'un düz vuruş ya da skiller ile yaptığı saldırıların her biri (skillerin isabet etmesi) kanama etkisi yaratır. Kanama etkisi ise 5 saniye sürerek rakiplerin fiziksel hasar almasını sağlar.
                <br />
                Darius'un kanamaları birikir ve maksimum 5 kanamaya kadar çıkar. 5 kanama sonrası rakip şampiyon azami yüke ulaşır ve Darius öfkelenerek ciddi oranda saldırı gücü kazanır.<br />

                <strong>Q Yeteneği: Biçen Balta</strong>

                Darius Q tuşu ile baltasını yavaşça geniş bir çember şekile çevirir.<br />
                Baltanın keskin tarafının (en ucu) isabet ettiği rakipler, balta sapının menzilinin ne kadar çok dışında kalırsa rakipler o kadar daha fazla hasar alır. Darius, baltası çevirip keskin tarafının isabet ettiği rakip şampiyonlar ya da canavarlara bağlı olarak canı bir miktar iyileşir.<br />

                <strong>W Yeteneği (Skill): Kemik Kıran</strong>

                Darius'un rakibi yavaşlatan yeteneği olan 'Kemik Kıran' rakibin atardamarına sağlam bir şekilde vurur. Rakip şampiyon kanadıkça daha yavaş hareket eder. Bu da Dariusa önemli bir avantaj sağlar.<br />

                <strong>E Yeteneği (Skill): Tut Çek
                </strong>
                Darius E yeteneği ile baltasını rakip şampiyonu kendine çeker ve 'Tut Çek' yeteneği pasif olarak hedefin zırhının belli bir kısmını yok sayar. Bu da Darius'un daha iyi hasar vurmasını sağlar.<br />

                <strong>Ulti Yeteneği (Skill): Noxus Giyotini</strong>
                Darius'un Ultisi en fazla hasarı veren skilidir. Darius Noxus Giyotini ile bir rakip şampiyona doğru zıplar ve gerçek hasar veren ölümcül bir darbe savurur.
                <br />
                Bu hasar, ise hedefte biriken Kanama yükü sayısı ile orantılı bir şekilde artar. Darius, Noxus Giyotini ile öldürücü darbe yaparsa yeteneğin bekleme süresi kısa süreliğine azalırken şampiyon 16 lvl ve ultisi fullenmiş ise ulti bekleme süresine girmeden tekrardan kullanılabilir.


            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>

        <a name="pantheon"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/pantheon.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Pantheon</h1>
            <p>
                <strong>Pasif / Fani Dirayeti:</strong> Her birkaç yetenek veya saldırının ardından Pantheon’un bir sonraki yeteneği güçlenir.<br />
                <strong>Q / Meteor Mızrağı:</strong> Pantheon mızrağını ileri doğru saplar ya da hedef doğrultuda fırlatır<br />
                <strong>W / Kalkan Hücumu: </strong>Pantheon bir hedefe atılarak ona hasar verir ve onu sersemletir.<br />
                <strong>E / Siperli Saldırı:</strong> Pantheon kalkanını kaldırarak ondan gelen hasardan etkilenmez hale gelir ve mızrağıyla art arda saldırılar gerçekleştirir.<br />
                <strong>R / Gökkubbenin Çöküşü: </strong>hazırlanıp havaya sıçrayarak seçilen bölgeye meteor gibi düşer.

            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>

        <a name="camille"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/camille.jpeg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>

        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Camille</h1>
            <p>
                <strong>Pasif – Değişken Savunma:</strong> Şampiyonlara yönelik normal saldırılar, kısa süreliğine şampiyonun hasar türüne (saldırı gücü veya yetenek gücü) karşı Camille'in azami canının yüzdelik bir bölümüne denk bir kalkan sağlar.<br />
                <strong>Q - İmha Protokolü:</strong> Camille'in bir sonraki saldırısı ilave hasar verir ve ilave hareket hızı sağlar. Q, kısa bir süre içinde yeniden kullanılabilir ve Camille iki saldırısı arasında beklerse büyük oranda ilave hasar verir.<br />
                <strong>W- Keskin Çelme:</strong> Camille kısa bir aranın ardından koni şeklindeki bir alana saldırarak hasar verir. Koninin dış yarısında kalan rakipler yavaşlar, fazladan hasar alır ve Camille'i iyileştirir.<br />
                <strong>E- Kanca Atışı:</strong> Camille kendini bir duvara doğru çeker ve vardıktan sonra duvardan uzağa atılarak rakip şampiyonları havaya savurur.<br />
                <strong></strong>Camille hedef şampiyona doğru fırlayarak hedefini belli bir alana hapseder. Bu esnada normal saldırılarıyla hedefe ilave büyü hasarı verir.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>

        <a name="trundle"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/trundle.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Trundle</h1>
            <p>
                <strong>Pasif / Kralın Hakkı:</strong> Yakınındaki bir rakip birim katledildiğinde, Trundle birimin azami canının yüzdelik bir kısmını iyileşme olarak kazanır.<br />
                <strong>Q / Kopar: </strong>rakibini ısırarak hasar almasına ve kısa süreliğine yavaşlamasına yol açar, ayrıca rakibin Saldırı Gücünün bir kısmını sömürür..<br />
                <strong>W / Donmuş Krallık: </strong>hedef konumda krallığını ilan ederek, burada bulunduğu sürece Saldırı Hızı, Hareket Hızı ve tüm kaynaklardan gelen iyileştirme etkilerinde artış kazanır..<br />
                <strong>E / Buzdan Sütun:</strong> Trundle’ın hedef konumda yarattığı buzdan sütun, zemini aşılmaz hale getirerek yakındaki bütün rakip birimleri yavaşlatır..<br />
                <strong>R / Dize Getir:</strong> Trundle anında hedefinin Can, Zırh ve Büyü Direncinin belli bir yüzdesini çalar. Sonraki 4 saniye boyunca çalınan Can, Zırh ve Büyü Direnci miktarı iki katına çıkar.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>

        <div>&nbsp</div>

        <a name="jax"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/jax.jpeg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>

        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Jax</h1>
            <p>
                <strong>Amansız Saldırı</strong>
                Jax’in ardışık temel saldırıları, Saldırı Hızı’nı sürekli artırır.<br />

                <strong>Sıçrama Saldırısı</strong>
                Jax bir birime doğru sıçrıyor. Eğer bir düşmansa, onlara silahıyla vurur.<br />

                <strong>Güçlendir</strong>
                Jax, silahını enerji ile yüklüyor ve bir sonraki saldırının ek hasar vermesine neden oluyor.<br />

                <strong>Karşı Saldırı</strong>
                Jax’in savaş becerisi, kısa bir süre için tüm gelen saldırıları atlatmasına ve daha sonra tüm düşmanları şaşırtmasına ve hızla karşı saldırıya geçmesine izin verir.<br />

                <strong>Büyük Ustanın Kudreti</strong>
                Ardışık olarak gerçekleştirilen her üçüncü saldırı ek Büyü Hasarı verir. Ayrıca Jax, Büyü Direncini ve Zırh değerini kısa bir süreliğine arttırmak için bu yeteneği etkinleştirebilir.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>

        <a name="poppy"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/poppy.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Poppy</h1>
            <p>
                <strong>Pasif / Demir Elçi:</strong> Poppy’nin fırlattığı kalkanı hedeften seker. Poppy kalkanını yerden alarak geçici bir koruma kazanabilir.<br />
                <strong>Q / Sarsan Çekiç:</strong> Poppy çekicini sallayıp, hasar verir ve rakipleri yavaşlatarak kısa bir süre sonra patlayan bir alan oluşturur.<br />
                <strong>W / Sağlam Duruş:</strong> Poppy pasif olarak zırh ve büyü direnci kazanır. Bu ilaveler şampiyonun canı azaldığında artar.
                <br />
                Poppy, Sağlam Duruş yeteneğini etkinleştirdiğinde hareket hızı kazanır ve çevresindeki rakiplerin atılma hamlelerini engeller. Atılması engellenen rakipler yavaşlar ve yere saplanır.<br />
                <strong>E / Kahraman Hücumu:</strong> Poppy üstüne atıldığı hedefi sürükler. Eğer hedef bir duvara çarptırılırsa sersemler.<br />
                <strong>R / Muhafızın Hükmü: </strong>rakipleri çok uzaklara savuran bir çekiç darbesi için yoğunlaşır.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>

        <a name="yasuo"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/yasuo.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Yasuo</h1>
            <p>
                <strong>Pasif - Avarenin Yolu:</strong> Yasuo’nun kritik vuruş ihtimali artar ancak kritik vuruş hasarı bir miktar azalır.<br />
                Bunun yanı sıra Yasuo hareket ederken bir kalkan oluşturur. Bir şampiyon veya canavardan hasar alındığında kalkan devreye girer.<br />
                <strong>Q - Çelik Fırtına:</strong> Yasuo, bir hat üstündeki tüm rakiplere hasar verir.
                <br />
                Yetenek isabet ettiğinde birkaç saniyeliğine ‘Yaklaşan Kasırga’ yükü verir. 2 yük birikirse yeteneğin yolladığı hortum rakipleri havaya savurur. Çelik Fırtına normal saldırı muamelesi görür ve normal saldırıları güçlendiren her şeyle güçlenir.<br />
                <strong>W - Rüzgâr Duvarı:</strong> Yasuo bir hareketli duvar oluşturur ve bu duvar 4 saniyeliğine o yönden gelen tüm rakip atışlarını engeller..<br />
                <strong>E - Atılgan Kılıç:</strong> Yasuo ileri doğru atılarak rakibinin içinden geçer ve büyü hasarı verir.
                <br />
                Yeteneğin her kullanımı sonraki kullanımındaki hasarını bir miktara kadar artırır. Aynı rakip üzerinde birkaç saniye boyunca tekrar kullanılamayan yetenek eğer Çelik Fırtına ile birlikte kullanılırsa daire biçimindeki bir alana hasar verir.<br />
                <strong>R - Son Nefes:</strong> Yasuo, havalanmış rakip şampiyonların yanında belirir ve onlara hasar verir.<br />
                Bu süre boyunca tüm rakipleri havada tutar. Yetenek kullanıldıktan sonra Yasuo’nun kritik vuruşları bir süre boyunca büyük miktarda ilave zırh delme elde eder.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>

        <a name="yone"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/yone.jpeg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Yone</h1>
            <p>
                <strong>Yone Pasif (Avcının Yolu):</strong> 2 kılıç kullanır.Yaptığı her 2. saldırı,rakiplere %50 büyü hasarı verir.Yone’nin kritik vuruş ihtimali ikiye katlanır fakat kritik vuruşu %10 daha az hasar verir.<br />
                <strong>Yone Q Yeteneği (Ölümcül Çelik):</strong> Yone ileri hareket ederek rakiplere 99 fiziksel hasar verir.İsabet halinde 6 saniyeliğine bir yük kazanır.<br />
                2. yük biriktiğinde, Yone rakipleri 0.75 saniyeliğine havaya savuran ve onlara 99 Fiziksel hasar veren bir rüzgar dalgasıyla ileri atılır.<br />
                <strong>Yone W Yeteneği (Tayfbiçen):</strong> kılıcını ileri savurarak 5+ rakiplerin azami canlarının %6 kadarına eş değer fiziksel hasar ve 5+ rakiplerin azami canlarının %6 kadarına eş değer büyü hasarı verir.<br />
                Eğer yetenek isabet ederse,Yone 1.5 saniyeliğine 53 kalkan kazanır.Kalkan miktarı hasar alan şampiyon başına artar.<br />
                <strong>Yone E Yeteneği (Özür Ruh):</strong>Yone 5 saniyeliğine ruh biçimine bürünerek bedenini bu süre boyunca geride bırakır ve zamanla artan %10 Hareket Hızı kazanır.<br />
                Ruh biçimi sona erdiğinde Yone hızla bedenine geri döner ve bu sırada şampiyonlara verdiği hasarın %25 kadarını tekrar verir.Bu yetenek ruh biçimindeyken tekrar kullanılabilir.Bu yetenek ruh biçimindeyken yeniden kullanılabilir.<br />
                <strong>Yone R Yeteneği Ulti (Mühürlü Kader):</strong> bir hat üstündeki tüm şampiyonlara 100(+54)Fiziksel hasar ve 100(+54)Büyü hasarı vererek isabet alan son şampiyonun arkasında belirir ve diğer rakipleri havaya savurarak kendisine doğru çeker.


            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>


        <a name="vayne"></a>

        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/vayne.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Vayne</h1>
            <p>
                <strong>Gece Avcısı</strong>
                Vayne acımasızca kötü adamları avlar, yakındaki düşman şampiyonalarına doğru hareket ederken 30 hareket hızı kazanır.<br />

                <strong>Takla</strong>
                Vayne, bir sonraki atışını dikkatlice yerleştirmek için manevra yapıyor. Bir sonraki saldırısı bonus hasarı verir.<br />

                <strong>Gümüş Ok</strong>
                Vayne, oklarının ucunu şeytani şeylere toksik olan, nadir bir metalle doldurur. Aynı hedefe karşı üçüncü ardışık saldırı veya yetenek, hedefin maksimum Sağlık değerini gerçek bir hasar olarak ele alır. (Canavarlara karşı en fazla 200 hasar)<br />

                <strong>Kazıkatar</strong>
                Vayne sırtından ağır bir arbaleti çeker ve hedefine devasa bir ok fırlatır, hedefini geri savurur ve hasar verir. Hedef araziye çarparsa, mıhlanır ve ek hasar alarak sersemler.<br />

                <strong>Son Hazırlık</strong>
                Epik bir çatışma için kendini hazırlayan Vayne, Takla yeteneğini kullandığı sırada görünmez olur ve Gece Avcısından ikramiye Hızını üç katına çıkarır.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>

        </div>
        <div>&nbsp</div>
        <a name="volibear"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">
            <asp:Image ImageUrl="~/Images/volibear.jpeg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Volibear</h1>
            <p>
                <strong>Pasif / Ebedi Fırtına: </strong>’ın saldırı ve yetenekleri saldırı hızı kazandırır ve saldırılarının zamanla yakındaki rakiplere ilave büyü hasarı vermesini sağlar.<br />
                <strong>Q / Şimşek Darbesi:</strong> Volibear rakiplere doğru ilerlerken hız kazanır. Saldırdığı ilk hedefi sersemletir ve ona hasar verir.<br />
                <strong>W / Hırpalayan Vahşet:</strong> Volibear bir rakibe hasar vererek isabet etkilerini uygular ve onu işaretler. Bu yeteneği aynı hedef üstünde kullanmak ona ilave hasar verir ve Volibear’ı iyileştirir.<br />
                <strong>E / Bulutların Gazabı:</strong> Volibear belli bir bölgeye yıldırım çağırarak rakiplere hasar verir ve onları yavaşlatır. Volibear yıldırım düşen alanın içindeyse kalkan kazanır.<br />
                <strong>R / Fırtınaçağıran:</strong> Volibear hedef konuma atlayarak ilave can kazanırken altındaki rakipleri yavaşlatır ve onlara hasar verir. İniş bölgesinin yakınındaki kuleler geçici olarak devre dışı kalır.
            </p>
            <hr />
            <a href="#anaSayfa">Geri Dön</a>
        </div>
        <div>&nbsp</div>
        <a name="ornn"></a>
        <div style="margin-left: 610px; height: 700px; width: 700px; margin-top: 50px;">

            <asp:Image ImageUrl="~/Images/ornn.jpg" runat="server" Style="height: 100%; width: 100%; border-radius: 70%" />

        </div>
        <div style="width: 1550px; margin-left: 179px; font-size: xx-large; text-align: center;">
            <h1>Ornn</h1>
            <p>
                <strong>Pasif – Yaşayan Ocak:</strong> Ornn, tüm kaynaklardan ekstra zırh ve büyü direnci kazanır ve altın harcayarak istediği yerde kendisine eşya işleyebilir. Ayrıca takım arkadaşlarının eşyalarını da güçlendirebilir.<br />

                <strong>Q – Volkanik Patlama:</strong> Ornn, belirli bir mesafede çıkan ve rakiplerine hasar veren volkanik bir sütun oluşturur.<br />

                <strong>W – Harlı Ateş: </strong>, belirli bir süre ‘Durdurulamaz’ olur ve rakiplerinin üzerinde bir yük bırakır. Düz vuruş yaparak bu yükü patlatır ve ekstra büyü hasarı verir.<br />

                <strong>E – Kavuran Hücum: </strong>, ileri atılır. Eğer ileri atılarak bir yüzeye çarparsa kısa mesafedeki rakip birimleri havaya savurur.<br />

                <strong>R – Ocağın Çağrısı:</strong> Ornn, kendisine doğru uzun bir yoldan gelen koçbaşı oluşturur. Bu koçbaşına kendisi tekrar istediği yöne doğru kafa atarak yol üzerindeki rakiplerini havaya savurur.
            </p>

            <hr />
            <a href="#anaSayfa">Geri Dön</a>
        </div>

        <div>&nbsp</div>

        <div style="margin-left: 250px; height: 600px; width: 1400px; margin-top: 50px;">

            <asp:Image ImageUrl="~/Images/sosyalMedya.png" runat="server" Style="height: 100%; width: 100%;" />

        </div>
        <div>&nbsp</div>
        <div style="width: 1550px; margin-left: 179px; font-size: smaller; text-align: center;">
            <p>Bu web sitesi Muhammed Sert tarafından 19.06.2024 tarihininde ASP.NET giriş dersi olarak oluşturulmuştur.</p>
        </div>

    </form>
</body>
</html>
