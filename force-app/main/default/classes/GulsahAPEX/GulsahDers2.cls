public  class GulsahDers2 {
    public void stringMethods() {
        string firstName ='John';
        string lastName = 'Joelty';
        System.debug('His name is '+ firstName+' ' + lastName);
        
        integer a = 11;
        integer b = 22;
        //c integer alinmamali cunku decimal bir sonuc cikma ihtimali var bu variable decimal olmali
        decimal c= (a+b)/2;
        Double d = (a+b)/2;
        integer e = (a+b)/2;
        system.debug('Iki sayinin ortalamasi==> '+ c);
        System.debug('a = ' + a);
        System.debug('b = ' + b);
        System.debug('c = ' + c);
        System.debug('d = ' + d);
        System.debug('e = ' + e);
        System.debug(e);
        
        //stringClass Metodlari
        //capitalize method texting ilk harfini buyuk yapar
        //gormek icin iki yol var 
        //1. systemdebug icinde yaz
        String cumle1 ='salesforce ogreniyorum';
        cumle1.capitalize();
        system.debug(cumle1.capitalize());
        
        cumle1.length();
        System.debug(cumle1 +' cumlesinde '+cumle1.length()+ ' karakter var.');
        
        boolean check1 = cumle1.contains('SalesForce');
        boolean check2 = cumle1.contains('salesforce');
        boolean check3 = cumle1.contains('sales force');
        System.debug('Cumlede SalesForce var mi' +'='+check1);
        System.debug('Cumlede salesforce var mi' +'='+check1);
        System.debug('Cumlede sales force var mi' +'='+check1);
        
        cumle1.remove('force');
        system.debug(cumle1.remove('force'));
        

    }
    public void dateClass(){
        

        Date myDate = Date.newInstance(1968, 2, 17);
        System.debug(myDate);
        date bugun = date.today();
        System.debug(bugun);
        
        //yas hesaplayalim
        //dogum tarihini bilmen lazim 200,11,11
        
        Date dogumTarihi = date.newinstance(2011,11,11);
        //bugunun tarihini bil yukarda hesaplamistik
        integer gunSayisi = dogumTarihi.daysBetween(bugun);
        decimal yas1 = gunsayisi/365;
        System.debug( dogumTarihi+' tarihinde dogan kisi daysbetween metodu ile '+yas1+' yasindadir.');
        
        integer aySayisi = dogumTarihi.monthsBetween(bugun);
        decimal yas2 = aySayisi/12;
        System.debug(dogumTarihi+' tarihinde dogan kisi monthsbetween metodu ile '+yas2+' yasindadir.');
        
        //bugunun tarihini saatle getirmek istersek
        
        datetime zaman = datetime.now();
        system.debug(zaman);
        //is leap year = artik yil Bu yil artik ,i degil mi?boolean 
        

    }
}
