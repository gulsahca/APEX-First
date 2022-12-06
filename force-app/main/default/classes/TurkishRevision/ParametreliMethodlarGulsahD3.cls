public  class ParametreliMethodlarGulsahD3 {
   //PARAMETRE OLARAK STRING DEGER AAN BIR METOD YAZ
   //Bu method gelen parametrenin
   //karakter uzunlugunu return etsin
   public integer karakterUzunlugu(string ifade){

    integer krktrUznlk = ifade.length();
    return krktrUznlk;
   }
   //metodumuz integer olarak deger alsin ve integer sayinin 
   //kac rakamdan olustugunu return etsin

   public integer rakamSayisi(integer rakam){
   string strngSayi = string.valueOf(rakam);
   return strngSayi.length();
   
}

//parametre olarak deger alsin 
//bunlarin toplamini return etsin 

public integer toplama (integer a, integer b){
return a+b;
}
//parametre olarak iki integerdeger alsin farkini retur etsin 
public integer cikarma (integer c, integer d){


return c-d;

}
//kitap adi, fiyati, ve adedi 3 parametre seklinde bir method yaz
//bu method bu kitaplar icin ne kadar ucret odenecegini yazin 

public void kitap (string adi, decimal fiyat, integer adet){
decimal toplamUcret = fiyat*adet;
System.debug( adi + ' kitabindan '+ adet +'adet aldiniz.Toplam ucret = '+ toplamUcret);


}
}