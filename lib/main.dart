

void main() {
 final liste = {
  'adi': 'ali',
  'soyadi': 'yilmaz',
  'yasi': 18,
  'cinsiyeti': 'erkek',
  'notu': 100,

 };
 print(ogrenci);

 final ali = ogrenci('ali', 'yilmaz', 18,'erkek', 100);
 final veli = ogrenci('veli', 'yol', 17,'erkek', 80);
print(ali.adi);
print(ali);
 print(veli);

 if (ali.ortalamaninUstundeMi(90)){
  print('bravo ali');
 }
if (veli.ortalamaninUstundeMi(90)){
 print('bravo veli');
}
print(ali.adiSoyadi);
ali.adiSoyadi = 'ali çelik';
 print(ali.adiSoyadi);
 print(ali.adi);
 print(ali.soyadi);
print (okulIsmi);
 print(ogrenci.okulAdi);
 
 setOkulIsmi('malazgirt ilkokulu');
 ogrenci.setOkulAdi('malazgirt ilkokulu');
 print (okulIsmi);
 print(ogrenci.okulAdi);
}


String okulIsmi = 'atatürk ilkokulu';

 void setOkulIsmi( String yeniOkulIsmi){
okulIsmi = yeniOkulIsmi;
}

   class ogrenci {

 static String okulAdi = 'atatürk ilkokulu';

 static void setOkulAdi( String yeniOkulAdi){
  okulAdi = yeniOkulAdi;
 }
    String adi;
    String soyadi;
    int yasi;
    String cinsiyeti;
    int notu;
    bool mezunMu;

    ogrenci(this.adi, this.soyadi, this.yasi, this.cinsiyeti, this.notu) : mezunMu = false;
    bool ortalamaninUstundeMi(int ortalama) {
     return notu > ortalama;
    }

    @override
  String toString() {
     return '$adi $soyadi $yasi $cinsiyeti $notu $mezunMu';
  }
  String get adiSoyadi => '$adi $soyadi';
    set adiSoyadi (String value) {
     int bosluk = value.indexOf(' ');
     adi = value.substring(0,bosluk);
     soyadi = value.substring(bosluk + 1);

    }
}






