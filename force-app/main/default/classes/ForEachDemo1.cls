public  class ForEachDemo1 {
    public static void iterateIntegerList() {

        List<integer> listInteger = new list<integer>();
    
        //print each element one by one That is it.
        //for     datatype    varable name        variable name 
        //      of list to use inside loop of list

        for     (integer       eachInteger :        listInteger){
            system.debug(eachInteger);

           
        }
    }
    //create a temp variable 
    //to store SUM  of all integers

    public static integer add(list<integer> intList){
        Integer returnInt = 0;
        for(integer eachInte : intList){
            //add eachInte to returnInt
            returnInt = returnInt + eachInte;
            System.debug('returnInt -->'+ returnInt);
        }
   return returnInt;
    }
}

