#!/bin/bash
echo "Adınız ve Soyadınız"

read adsoyad

echo "Kaç Yaşındasınız"

read yas

echo "Üniversite sınavına kaç kez girdiniz"

read giris

echo "Üniversite sınavı puanınız"

read puan

echo "Okuyan kardeş sayısı"

read kardes

#Öncelikle forum ile alakalı soruları sorduruyruz echo komutu ile soruyu sorup read komutu ile cevabı değişkene aktarıyoruz.

if [ $yas -le 20 ] && [ $giris -le 2 ] && [ $puan -ge 420 ] && [ $kardes -ge 1 ]

#Topladığımız değişkenleri if ile sorgulayıp şartlara uygun olup olmadığını kontrol ediyoruz.
#Aralardaki "&&" ve anlamına geliyor sırayla if sorugularını kontrol eder ve onaylanması ile devam eder herhangi biri onaylanmaz ise else kısmına geçer.

then

echo "Sayın $adsoyad Burs Başvurunuz Onaylandı"

else

echo "Sayın $adsoyad Burs Başvurunuz Onaylanmamıştır.

Sebebini öğrenmek için 1 yazabilirsiniz 

Merak etmiyorsanız 2 yazınız"

read sonuc

#Sonucun olumsuz olma durumunda kişiye olumsuz olma sebebini öğrenmek istiyormu diye soruyoruz.

if [ $sonuc -eq 1 ]

then
	
echo "Yaş Sınırı 20'dir Sizin Yaşınız $yas"

echo "Sınava Giriş Sınırımız 2'dir sizin giriş sayınız $giris"

echo "Sınav Puan Sınırımız 420 ve üzeridir sizin sınav puanınız $puan"

echo "Okuyan kardeş sınırımız 1'dir sizin okuyan kardeş sayınız $kardes"

#Gelen sonuca göre burs başvuru sınırlarını kişinin girdiği değerler ile karşılaştırıyoruz ve kişi sonuçları görüyor.

else

echo " Bizde Sana ç0K vERmEK iStİY0Duk SaNKi "


fi

fi

#Burada döngüyü sonlandırıyoruz

#Saygılar Muhammed Yigen
