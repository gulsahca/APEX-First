public class GulsahDers4{
//. a ve b iki sayi a ve b yi karsilastir buyuk kucuk esit durumunu karsilastir. 
public void numbers(integer a, integer b){
if (a>b)
System.debug( a+ ' sayisi ' +b+' sayisindan buyuktur.');
if(a< b)
System.debug( b+ ' sayisi ' +a+' sayisindan buyuktur.');
if(a== b)
System.debug( a+ ' ' + b+' saysi birbirlerine esittir. ');







}




/* 

Ekmek, simit ve kek siparişlerinden birini istediğiniz adet ile beraber alan 2 parametreli bir metot yazın. size toplam ödeyeceğiniz miktarı mesajla beraber yazsın. 
Metot: ifBread
Ekmek : 1$ 
Simit : 2$
Kek : 3$  */
      
              public void siparis(string order,integer adet){
              integer hesap=0;
              if (order=='ekmek') {
                hesap= adet*1;
              } else if(order=='simit'){
                hesap = adet*2;
              }else if (order=='kek'){
                 hesap = adet*3;
              }else{
                system.debug('uzgunuz; siparis bizde mevcut degil');

              }
               if( hesap != 0){
                system.debug(adet +'adet '+ order+ ' icin odeyeceginiz miktar= '+ hesap + '$');

               } 
            
            
            }
        

        /*2. soruyu swich methodu ile yapin*/
        public void siparisSwitch( string order, integer adet){
            integer hesap = 0;
            switch on order {
                when 'ekmek' {
                   hesap = adet*1 ;
                }
                when 'simit' {
                    hesap = adet*2;
                }when 'kek'{
                    hesap = adet*3;

                }
                when else{
                    system.debug('uzgunuz; siparis bizde mevcut degil');
                }
            }
        }
    //parametre olarak integer n sayisini alan, 1 den n ye kadar olan sayilarin toplamini return eden metod yazin

public integer forLoopSumNumbers(integer n){
    integer sum=0;
   for (Integer i = 1; i <= n; i++){
    //sum= summ+1 ;
    sum += i;
    system.debug(sum);
   }
        return sum;
    }

    //4.soruyu while ile yapalim
    public integer whileLoopSumNumbers(integer n){
     integer sum = 0;
     integer count = 1;
     while(count<= n){
sum += count;
System.debug('sum = '+ sum);
count++;
System.debug('sum = '+ count);

     }

return sum;
    }
}


    


