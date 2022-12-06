public class ListCollection12 {
    //bu metot parametre olarak bir isim listesi alsin. Bu isimleri tek tek yazdirsin..
    public static void printNames(List<String> adList) {
        //listemizi iki sekilde dolu mu bos mu oldugunu kontrol edebiliriz. doluysa islem yapariz. bossa islem yapmayiz.
        //1
        /*if (adList.size()>0) {
            integer counter = 1;
            for (string eachName : adList) {
                System.debug('for dongusu ' + counter + '. defa dondu');
                System.debug(eachName);
                counter++;
            }
        }*/
        //2
        if (!adList.isEmpty()) {
            integer counter = 1;
            for (string eachName : adList) {
                System.debug('for dongusu ' + counter + '. defa dondu');
                System.debug(eachName);
                counter++;
            }
        }
    }
//decimal bir listeyiparametre olarak alan ve bu listenin elemanlarinin
// toplamini donduren (return eden )
//bir method yazin Method static olacak

public static decimal listEachItemSum(List<Decimal> decList ) {
    Decimal sum;
if (!decList.isEmpty()) {
    sum=0;
    for (decimal eachItem :decList) {
        //sum = sum + eachItem;   attaki ile ayni sey
        sum += eachItem;
        
    }
    
}

    return sum;

    
}
//parametre olarak decimal bir liste alan  ve 
//bu listenin elemanlarinin aritmetik oprtalamasini 
//return eden bir metod yaZIN
public static decimal avarageList(List<Decimal> decList){
decimal avarage;
if (!decList.isEmpty()){
    decimal toplam = listEachItemSum(decList);
    integer elemanSayisi = decList.size();
    avarage= toplam/elemanSayisi;
}
return avarage;
}
//Bu metod string bir liste alsin
//listenin son elemani return etsin
//listeniz en az 5 elemandan olussun 

}