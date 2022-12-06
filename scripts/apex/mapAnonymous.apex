map<string, string> mapCntCurrency = new map<string, string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rs');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('Turkish', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');
system.debug('map of country and currency ' + mapCntCurrency);

//string IndiaCurrency = mapCurrency.get('India');
//string IndiaCurrency = mapCurrency.get('Turkey');

//System.debug('India currency = ' + IndiaCurrency);
//System.debug('Turkey currency = ' + TurkeyCurrency);


string GermanyCurrency = mapCntCurrency.get('Germany');
System.debug('Germany currency is....  ' + GermanyCurrency);
string country = 'Japan';
String countryCurrency = mapCntCurrency.get(country);
system.debug(country+' currency is '+ countryCurrency);

//keySet==>returns set<key_datatype>
Set<String> countrySet = mapCntCurrency.keySet();
system.debug('set of country is ...'+ countrySet);

// values()---> List<value_datatype>
List<String> currencyList = mapCntCurrency.values();
system.debug(' currency list is ...'+ currencyList);

//keyset--> set of keys (country)
set<string> countries = mapCntCurrency.keySet();
for(string eachCountry : countries){
    system.debug('*each country is'+ eachCountry);
   string eachCurrency = mapCntCurrency.get(eachCountry);
    system.debug('** each curreency is '+ eachCurrency);
    system.debug('--> country is + eachCountry  '+' , its currency is ' + eachCountry);
}