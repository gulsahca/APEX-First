public class Ogrenci12 {
    public Ogrenci12() {
        System.debug('Yeni bir kayit oldu. Hayirli olsun..');
    }

    public string firstName;
    public string lastName;
    private string schoolName = 'Dream School';
    public string className;
    public Boolean art;
    public Boolean sport;
    public integer ingGrade;
    public integer mathGrade;
    public integer fenGrade;

    public void message(){
        System.debug(firstName + ' adinda bir ogrenci okulumuza kaydoldu');
    }

    public Ogrenci12 (string fName, string lname, string cname, boolean ar){
        this();
         this.firstName = fName;
         this.lastName = lastName;
         this.className = cname;
         this.art = ar;

    }
}