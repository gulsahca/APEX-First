List<string> planets = new List<String>{'Dünya', 'Venüs' , 'mars', 'Merkür', 'Satürn', 'Jupiter', 'Dünya'};
System.debug('Gezegen listesi bos mu?==> '+ planets.isEmpty());
System.debug('Gezegen listesi bos degil. Gezegenler = '+ planets);
System.debug('Gezegen listesi eleman sayisi==> '+ planets.size());
System.debug('Gezegen listesinin ilk elemani==> '+planets[0] + ' Ve son elemani==> '+ planets[planets.size()-1]);
System.debug('Gezegen listesinde Merkur var mi?==> '+ planets.contains('Merkur'));
System.debug('Gezegen listesinde Merkur var mi?==> '+ planets.contains('Pluton'));
gezegenler15.gzgnlr(planets);