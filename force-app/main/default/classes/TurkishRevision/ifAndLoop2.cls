public class IfAndForLoop12 {
    //1. a ve b iki sayı olsun. a ve b'yi karşılaştırıp büyük, küçük ve eşitlik durumunu bir mesajla yazdıracak bir if else bloğu yazın.
    public void ifNumbers(integer a, integer b){
       /*if (a>b) 
        System.debug(a + ' sayisi ' + b + ' sayisindan buyuktur');
        if (a<b) 
        System.debug(b + ' sayisi ' + a + ' sayisindan buyuktur');
        if (a == b) 
        System.debug(a + ' sayisi ' + b + ' sayisina esittir');*/

        if (a>b)
        System.debug(a + ' sayisi ' + b + ' sayisindan buyuktur');
        else if (a<b)
        System.debug(b + ' sayisi ' + a + ' sayisindan buyuktur');
        else 
        System.debug(a + ' sayisi ' + b + ' sayisina esittir');
    }
}