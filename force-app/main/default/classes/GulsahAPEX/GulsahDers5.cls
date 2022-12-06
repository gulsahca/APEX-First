public  class GulsahDers5 {
    public void denemeler() {
        
   /*       list<integer> myNumbers = new list<integer>{1,2,3,4,5};
        myNumbers.add(10);
        myNumbers.add(9);
        myNumbers.add(8);
        myNumbers.add(7);
        myNumbers.add(6);
    System.debug(myNumbers);

    Boolean varmiYokmu = myNumbers.contains(7);
    system.debug(varmiYokmu);

    integer getirBana = myNumbers.get(7);
    system.debug(getirBana);

    integer cikarOnu = myNumbers.remove(7);
    system.debug(cikarOnu);

    system.debug('numara listemin son hali '+ myNumbers);

    integer listeSayisi = myNumbers.size();
    system.debug(listeSayisi); 
 */
    
// bu metot parametre olarak bir isim listesi alsin bu isimleri tek tek yazdirsin

    }

    private static void printNames(List<String> isimler) {
        //listemizi iki sekilde kontrol edebiliriz. doluysa islem yapariz bossa yapmayiz

        /*if(isimler.size()>0){
            integer counter = 1;
           for (string eachName : isimler) {
            system.debug('for dongusu'+ counter + '. defa dondu');
               System.debug(eachName);
               counter++;
            
           }
       } */ 
        
        //2. metod da bos mu dolu mu gormek icin 
        if(!isimler.isEmpty()){
            integer counter = 1;
            for (string eachName : isimler) {
             system.debug('for dongusu'+ counter + '. defa dondu');
                System.debug(eachName);
                counter++;
             
            }

        }

        
    }

    //decimal bir listeyi parametre olarak alan ve bir listenin elemanlarinin toplaini retur  eden bir metod yazin
    public static Decimal ListEachItemSum(List<Decimal> decList) {
       Decimal sum ;

       if (!decList.isEmpty()) {
        sum = 0;
        for (decimal eachItem:decList)  {
            //sum = sum+ eachItes;
            sum += eachItem;  
        }
        


        
       }
       
       return sum;
    }
    //parametre olarak decimal bir liste alan ve bu lstenin elemanlarinin aritmetik ortalamasinin return eden bir method yazxalim
    public static decimal avarageList(List<decimal> decList2) {
   
        decimal avarage;
        if (!decList2.isEmpty()){
        decimal toplam = ListEachItemSum(decList2);
        integer elemanSayisi =decList2.size();
        avarage = toplam / elemanSayisi;
    }
        return avarage;
    }
    //bu method string bir isim alsin ve listenin son eemanini return etsinlisteniz en az 5 elemandsan olussun

    public static String itemList(List<string> items) {
        string sonEleman;

        if(!items.isEmpty()){

            integer lastIndex = items.size() -1;
            sonEleman = items.get(lastIndex);
        }


        return sonEleman;

        
    }
}
