/* public class rankList{
      public String rankPrice(integer Rank){
             String price = ' ';
             if( rank ==1){
                 price='GOLD';
             }else if(rank == 2){
                price='Silver';
             }else if( rank == 3){
                price= 'Bronze';
             }else{
                if( rank<=10)
                price = 'Top 10 Certiface';
                else{
                    price= 'Participation Award';
                }
                
    
    }return price;
}

}
 */
      /* GulsahDers4 sonucaBak = new GulsahDers4();
       string krslstrma = sonucaBak.karsilastirma(20,10);
       string krslstrma2 = sonucaBak.karsilastirma(1,10);
       string krslstrma3 = sonucaBak.karsilastirma(10,10);
       system.debug(krslstrma);
        system.debug(krslstrma2);
         system.debug(krslstrma3);
        */
      //GulsahDers4 ifl = new GusahDers4();
     //ifl.numbers(5,11);
             
GulsahDers4 ifl = new GulsahDers4();
ifl.numbers(5, 11);
ifl.numbers(23, 14);
ifl.numbers(15, 15);

ifl.siparis('simit', 11);
ifl.siparis('kek', 4);
ifl.siparis('cay', 11);

ifl.siparisSwitch('simit', 11);
ifl.siparisSwitch('kek', 4);
ifl.siparisSwitch('ekmek', 11);


for (Integer i = 1; i <=10 ; i++) {
    System.debug(i);
}
GulsahDers4 ifl2 = new GulsahDers4();
ifl2.forLoopSumNumbers(15);
ifl2.whileLoopSumNumbers(3);









