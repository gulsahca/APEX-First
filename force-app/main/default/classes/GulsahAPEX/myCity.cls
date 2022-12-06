public class myCity {
    public void stringMethod() {
string myJob = 'I am a salesforce Developer';

Boolean b1 = myJob.contains('force');
Integer b2 = myJob.length();
String b3 = myJob.toUpperCase();
System.debug(b1);
system.debug(b2);
system.debug(b3);
    }
//SORU 4:
//MyCity adında bir class oluşturun ve 
//içinde stringMethod adında yeni bir metod oluşturun. 
//Bu method içerisinde bir 'I am a salesforce Developer' cümlesini 
//bir string variable atayın;
//Bu cümle için;
 //1.  İçinde 'force' kelimesi bulunup bulunmadığını kontrol edin,
 //2.  Kaç karakter olduğunu hesaplayın,
 //3.  Tüm karakterleri büyük harfe dönüştürün ve
 // bunları System.debug yardımı ile görüntüleyin

 //SORU 5:
 //MyCity class'ına dateMethod adında yeni bir metod oluşturun.
 // Bu Method içerisinde bugünün tarihini tanımlayıp System.debug yardımı ile yazdırın. 

 //* Extra : Aynı method içerisinde ayrı bir variable'da 
 //şuanki tarih ve saati tanımlayın ve 50 saat sonrasını System.debug yardımı ile yazdırın.

   public void dateMethod(){

    Date now = Date.today();
    system.debug('Today is --> ' + now);

    Datetime suan = Datetime.now();
    system.debug('Literally time is '+ suan);

    Datetime addhourstime = suan.addHours(50);
    system.debug(' 50 hours later it will be '+ addhourstime + 'o clock. ');
   }


//SORU 6:
//MyCity clasında bulunan cityInformation metodunu kullanarak 
//bulunduğunuz ülkenin kuruluş tarihini ve bulunduğunuz lokasyonun gün doğumu saatini 
//System.debug yardımı ile yazdırın. 
//Extra : İçinde bulunduğumuz tarihten 36 ay öncesini System.debug yardımı ile yazdırın.

public void cityInformation(){
    Date independentDay = Date.newInstance(1776, 7 , 4);
    system.debug('Amerika`nin kurulus tarihi '+ independentDay);

   Time sunRise = Time.newInstance(6, 21, 0, 0); 
   system.debug('TX in gun dogumu saati  '+sunRise+' dir.');

   Date bugun = Date.today();
   Date MonthsBe = bugun.addMonths(-36);
   system.debug('Bugun den 36 ay oncesi: ' +  MonthsBe );

}
//SORU 12
//"MyCity" Class'ının içerisine biri integer ve 
//diğeri string olmak üzere iki parametre kabul eden "printString" isimli bir method oluşturun.
// Bu method gelen integer parametre değerince string mesajımızı aşağıda gösterilen şekilde debug consola yazdırsın. 
// [İpucu:  for loop kullanınız]
//Örnek:
//1. Parametre: 10  — 2. Parametre: Message
public void printString(integer a, string b){

    for (integer i = 1; i<= a; i++){
        system.debug(i + b);
    }
}
}