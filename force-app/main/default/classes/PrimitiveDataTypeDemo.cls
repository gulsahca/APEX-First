public  class PrimitiveDataTypeDemo {
    //method 
public void printBasicDataType(){

    system.debug('printing datatypes');
    string batchName = 'Batch 12';
    integer totalCandicates = 65;
    boolean isAdminCompleted = true;

    system.debug('batch name is'+' '+ batchName);
    system.debug('total candicates are'+'  '+totalCandicates);
    system.debug('is admin completed?'+' '+ isAdminCompleted);

    Decimal decValue = 998.99;
    system.debug(' decimal value is'+' '+decValue);
    Long longValue = 987654333;
    system.debug('long vloue is'+' '+ longvalue);
    
}
   public void  printBasicDataType2(){
    object ob1 = 'string datatype in object';
    object ob2 = 77;
    object ob3 = true;

    system.debug(ob1);
    system.debug(ob2);
    system.debug(ob3);

    id accId = '001200347LMN';
    system.debug('acc id is'+' '+ accId);

   }
}
