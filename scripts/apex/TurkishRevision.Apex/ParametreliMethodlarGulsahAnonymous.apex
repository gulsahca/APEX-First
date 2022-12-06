ParametreliMethodlarGulsahD3 pmm1 = new ParametreliMethodlarGulsahD3();
string cumle ='Salesforce developer olma yolunda emin adimlarla yuruorsunuz.';
integer sonuc1 = pmm1.karakterUzunlugu(cumle);
system.debug(cumle + ' cumlesinin karakter sayisi = ' + sonuc1);

ParametreliMethodlarGulsahD3 pmm2 = new ParametreliMethodlarGulsahD3();
integer rakamNum =pmm2.rakamSayisi(4444);
System.debug('Toplam rakam sayisi = '+ rakamNum);
System.debug(pmm2.rakamSayisi(2121213));

integer sayi1 = 15;
System.debug(sayi1);
string sHali = string.valueOf(sayi1);
sHali.length();
//System.debug( sayi1+ '  bu sayinin rakam sayisi ====>'+ sHali);
System.debug(sHali);

ParametreliMethodlarGulsahD3 pmm3 = new ParametreliMethodlarGulsahD3();

integer toplam = pmm3.toplama(11,22);
System.debug('Sayilarin toplami = '+ toplam);
integer cikarmasonuc = pmm3.cikarma(11,22);
System.debug('Sayilarin farki = '+ cikarmasonuc);

// sayilarin toplamlarinin sayilarin farkina bolumunu bul 

decimal bolme = toplam/cikarmasonuc;
System.debug('2 sayinin toplaminin bu sayilarin farkina bolumu ='+ bolme);

ParametreliMethodlarGulsahD3 pmm4 = new ParametreliMethodlarGulsahD3();
pmm4.kitap('Hayat Kadin',25,5);
pmm4.kitap('Ucutma',30,3);
