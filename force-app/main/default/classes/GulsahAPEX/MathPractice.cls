public class MathPractice {
    public Decimal practiceOne( decimal x, decimal y) {
decimal z =2*(x+y);
return z;
    }

//SORU 8:
//"MathPractice" adında bir Class ve içerisinde "practiceOne" adında bir method oluşturun. 
//Bu method iki adet decimal parametre kabul etsin ve bir dikdörtgenin çevre uzunluğunu hesaplayıp return etsin. 
//[İpucu: return type : decimal]ÖRNEK GÖRSEL TREAD DE
//Örnek:
      	//Birinci Parametre   	: 12.58 
      //İkinci Parametre    	: 15.88
      	//Debug Ekranı        	: Dikdörtgenin çevre uzunluğu: 56.92
      	
          //SORU 9:
          //MathPractice" Class'ının içerisine "practiceThree" isimli bir method oluşturun. 
          //iki sayıyı parametre olarak kabul etsin ve ve bu sayıların ortalamasını return etsin
        
                   
public Decimal practiceThree(decimal a, decimal b){
decimal c = (a+b)/2;
return c;

}
//SORU 10:
//MathPractice" Class'ının içerisine "practiceTwo" isimli bir method oluşturun. 
//Bu method boy ve kilo değerlerini iki adet decimal parametre olarak kabul etsin ve vücut kitle indeksini hesaplayıp return etsin. [ İpucu: VKI = Kilo(kg)   / (boy(m)  * boy(m) - return type: decimal ](Virgülden sonraki sayıları 3 rakamla sınırlayın)
 

public Decimal practiceTwo(decimal height, decimal weight){
decimal index = weight/(height*height);
return index;

}

public String practiceFour (Decimal cost){
    string message = 'Please enter your total price';
    
    if ( cost == 0) {
    
        message = 'Please enter again!';
    
    }else if( cost>=0 && cost<=49 ){
        message = 'Please pay today';
    
    }else if( cost>=50 && cost <=199){
        message ='Please pay till May 1st';
    
    }else if( cost>=200 && cost <=499){
        message = 'Please pay no later than June 29th';
    }else if(cost >= 500){
    
    message = 'You got a bonus pay no later than July 1st';
    }else{
        message=' ';
    }
    return message;
    }
    
    


//SORU 11
//"MathPractice" Class'ının içerisine "practiceFour" isimli bir method oluşturun. 
//Bu method yapmış olduğumuz alışveriş tutarını parametre olarak kabul etsin ve 
//alışveriş tutarına göre müşteriye verilecek bonus miktarını aşağıdaki koşullara göre return etsin. 
//[İpucu:  return type : decimal]
//0 ve 0 dan küçükse → Hata Mesaj versin.
//0 ile 49 → Mesaj versin.
//50 ile 199 → 10 
//200 ile 499 → 30
//500 ve üzerine → 50

//Örnek:
//Parametre: -50      	
//Debug Ekranı  : Hatalı bir değer girdiniz.
//Parametre: 30       	
//Debug Ekranı  : Bonus kazanamadınız.
//Parametre: 100     	
//Debug Ekranı  :100$ tutarındaki alışveriş karşılığı 10 $ tutarında bonus kazandınız.            	
//Parametre: 300     	
//Debug Ekranı  : 300$ tutarındaki alışveriş karşılığı 30 $ tutarında bonus kazandınız.  	
//Parametre: 750     	
//Debug Ekranı  : 750$ tutarındaki alışveriş karşılığı 50 $ tutarında bonus kazandınız.

//SORU 13
//"MathPractice" Class'ının içerisine "practiceSix" isimli bir method oluşturun.
// Bu method dikdörtgenin kısa ve uzun kenar uzunluğunu ve 
//istenen işlemi parametre olarak kabul etsin.
// ve parametreden gelen isteğe göre bir dikdörtgenin çevre veya 
//alan hesabını return etsin. İstenmeyen bir değer girildiğinde ise hata mesajı versin.
// [İpucu: return type : decimal ve kod bloğunu oluştururken switch on statement kullanalım.]
//* Extra : İşlem sonucunu en yakın tam sayıya yuvarlayalım.
 
//Örnek:
//1. Parametre: 5.25 — 2. Parametre: 10.65 — 3. Parametre : alan
 //Debug Ekranı  : Dikdörtgenin alanı: 56
 
 //1. Parametre: 5.25 — 2. Parametre: 10.65 — 3. Parametre : çevre
 //Debug Ekranı  : Dikdörtgenin çevre uzunluğu: 32
 
 //1. Parametre: 5.25 — 2. Parametre: 10.65 — 3. Parametre : XXXX
  //Debug Ekranı  : Lütfen geçerli bir işlem türü giriniz.

    public Decimal practiceSix (Decimal a, Decimal b, String note){
        decimal result =0;
        switch on note {
            when 'perimeter' {
                result= math.round(a+b)*2;
                system.debug('Perimeter ==> ' + result);
            }
            when 'area'{
                result=math.round(a*b); 
                system.debug('Area ==> ' + result);

            }
        }
        return result;
}


//SORU 14
//"MathPractice" Class'ının içerisine "practiceSeven" isimli bir method oluşturun.
// Bu method boy ve kilo değerlerini iki adet decimal parametre olarak kabul etsin, 
//vücut kitle indeksini debug ekranına yazdırsın ve aşağıda belirtilen sonuçları return etsin. 
//Sonuç sıfır veya sıfırdan küçük yada otuz veya otuzdan büyük ise hata mesajı versin.
// [İpucu: VKI = Kilo(kg)   / (boy(m)  * boy(m)  return type : string]
//* Extra : a. VKI 'ni hesaplarken boyun karesini ilgili decimal metodu ile alınız.
             // b. İşlem sonucunu virgülden sonra bir basamak olacak şekilde düzenleyiniz. 

//0 ila 18,4 → Zayıf
//18.5 ila 24.9 → Normal
//25 ila 29.9 arası → Kilolu

public string practiceSeven(decimal boy, decimal kilo){
decimal vki = kilo/(boy*boy);
//decimal snc = vki.setscale(1);
string mesaj;


if(vki>=0 && vki<30 ){
     
    if(vki>= 0 && vki<=18.4){
         mesaj = '==>zayif';

    }else if(vki>=18.5 && vki<=24.9){
             mesaj = ' ==>Normal';
    }else if( vki>=25 && vki <=29.0){
                mesaj= ' -->Kilolu ';
    }
}else{
mesaj ='Hatali islem';

}
return mesaj;
}


}



