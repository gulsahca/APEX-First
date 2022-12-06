public class IifAndForLoop {
    //a ve b iki sayi olsun a ve be yi karsilastirip buyuk kucuk
    //ve esitlik durumunu bir mesajl;a yazdiracak
    public void ifNumbers(integer a, integer b) {
if (a>b) 
System.debug(a + ' sayisi ' + b+ 'sayisindan buyuktur. ' );
if (a<b) 
System.debug(b + ' sayisi ' + a+ 'sayisindan buyuktur. ' );
if (a==b) 
System.debug(a + ' sayisi ' + b+ 'sayisina esittir. ' );
    }
    //Ekmek, simit ve kek siparişlerinden birini istediğiniz adet ile beraber alan 2 parametreli bir metot yazın. size toplam ödeyeceğiniz miktarı mesajla beraber yazsın. 
//Metot: ifBread
//Ekmek : 1$ 
//Simit : 2$
//Kek : 3$ 
public void ifBread (string order, integer nmbr){
integer hesap = 0;
if(order ==' ekmek '){
    hesap = nmbr*1;

}else if (order == ' simit '){
    hesap= nmbr* 2;

}else if (order == ' kek '){
    hesap = nmbr*3;
}else{
    System.debug( ' uzgunuz girdiginiz siparis bizde mevcut degil. ');
}
if (hesap !=0) {
    System.debug( nmbr + ' adet ' + order + ' icin odeyeceginiz miktar = ' + hesap + ' $');
}
}
//3. soru= 2. soruyu swich when ile yap
public void ifBreadSwitch(string order, integer nmbr){
    integer hesap = 0;
    switch on order {
        when  'ekmek' {
            hesap = nmbr*1;
        }
        when ' simit '{
            hesap = nmbr*2;

        }when' kek'{
            hesap = nmbr*3;
        }
        when else {
            System.debug(nmbr + ' adet' + order + ' icin odeyeceginiz miktar = ' + hesap + ' $');
        }
    }
}
//3. Parametre olarak integer 'n' sayısını alan,
// 1'den n'e kadar olan sayıların toplamını return eden metot yazin.

public integer forLoopSumNumbers(integer n){

    integer sum=0;
    for (Integer i = 1; i <n ; i++) {
        //sum = sum + i;
        sum += i; 
        System.debug(sum);
        
    }
    return sum;
}
}
