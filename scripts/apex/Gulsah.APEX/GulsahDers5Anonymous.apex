GulsahDers5 tryObj = new GulsahDers5();
//tryObj.denemeler(); 

Lıst<string> isimList = new List<String>{'Burak hoca'};
isimList.add('Gulsah');
isimList.add('Emin');
isimList.add('Vildan');
isimList.add('Cemile');
isimList.add('Metin');

System.debug('Cavusoglu Ailesi Takim uyeleri==> '+ isimList+ 'Burak Hoca takim mentorudur.');
//index numarasi 2 olan ismi cagir 
system.debug('index numarasi 2 olan ismi get metodu ile ='+isimList.get(2));
system.debug('index numarasi 2 olan ismi koseli parantez metodu ile ='+isimList[2]);

integer elemanSayisi = isimList.size();
System.debug(' Listenin eleman sayisi = '+ elemanSayisi);

List<string> isimList2 = new List<string>();
isimList2.add('Nilgun');
isimList2.add('Cuneyt');
isimList2.add('Ceren');
isimList2.add('Beyza');
isimList2.add('Taha Hoca');
isimList2.addAll(isimList2);

System.debug(' AddAll metodundan sonra listem =' + isimList);

isimList.sort();
System.debug(' sorttan metodundan sonra listem =' + isimList);

//GulsahDers5.printNames(isimList);

List<Decimal> dList = new List<Decimal>{11.5,  23.4, 22.2, 3.5, 4.8};
decimal toplam = GulsahDers5.ListEachItemSum(dList);
system.debug('dList listesiinm elemanlarinin toplami==>'+ toplam);

System.debug(dList + 'listesinin  elemanlarinin aritmetik ortalamasi= '+GulsahDers5.avarageList(dList));

List<String> uyeler = new List<String>{'ev', 'Araba', 'Okul', 'GYM','Sosyallik'};

system.debug('en son uye==> '+ GulsahDers5.itemList(uyeler));
system.debug('listemiz => '+ uyeler);