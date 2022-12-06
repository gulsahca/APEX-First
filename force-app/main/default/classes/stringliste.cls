

///Bu metod string bir liste alsin
//listenin son elemani return etsin
//listeniz en az 5 elemandan olussun 
//listenin  son elemani dondur

public static string lastItem(Liste<String> strList){

   string sonEleman;
if (strList.isEmpty()){
    integer LastIndex = strList.size()-1;
    sonEleman = strList.get(lastIndex);
}



   return sonEleman;

}