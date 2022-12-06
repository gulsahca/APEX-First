public class PrimitiveDataTypeDemo3 {
    public void printNewDateTime() {
Datetime dt3 = datetime.newInstance(2021,7,8,9,10,11);
system.debug('dt3 is'+ dt3); //gmt zone    }
//create new datetime with LONG (MILLISECONDS)
Datetime dt4 = datetime.newinstance(0);
//1970 jan 1 00000 + millisecons ==> new datetime.
system.debug('dt 4 =>' + dt4);
long longTime = 145324465475l;
Datetime dt4_2 = datetime.newInstance(longTime);
system.debug('dt 4.2 +>' +dt4_2);

//current datetime
datetime dt6 = datetime.now();
system.debug('dt6 is'+ dt6);
//gmt
datetime dt5 = datetime.newInstanceGmt(1998, 5, 24, 5, 8, 10);
system.debug(' dt5is' + dt5);
}
}