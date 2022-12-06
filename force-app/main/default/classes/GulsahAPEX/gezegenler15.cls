/* SORU 15:
 Elemanları 'Dünya, Venüs , mars, Merkür, Satürn, Jupiter, Dünya' olan bir Liste oluşturun.               
    2-Listenin eleman sayısını yazdırın.
    3-Listenin ilk ve son elemanını ilgili methodu kullanarak yazdırınız.
    4-Listede 'Merkür'  ve 'Pluton' olup olmadığını kontrol ediniz.
    5.Listenin her elemamını ilgili loop u kullanarak tek tek system.debug da yazdırın.
    6.Listenin her elemanına ' Gezegeni' ifadesini tek tek ekleyin (For each yöntemini kullanın)
 */
public class gezegenler15 {
    public static string gzgnlr(List<String> gezegenList) {

string liste;
if (!gezegenList.isEmpty()) {
    for (string tekTek : gezegenList) {
        liste = tekTek +' Gezegeni';
        system.debug(liste);
    }
}


return liste;

    }
    
}
