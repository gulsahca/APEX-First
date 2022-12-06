public  class SetDemo {
    public static void citySet() {
//1. creating empty 
set<string> cities = new set<string> ();
cities.add('Tokyo');
cities.add('Lisbon');
cities.add('Nairobi');
cities.add('Berlin');
cities.add('Berlin');
cities.add('Nairobi');
cities.add('Tokyo');
cities.add('TOKYO');
System.debug('cities are '+ cities);

    }
    PUBLIC STATIC VOID RANDOMiNTEGERsET(){
        set<integer> integerSet = new set<integer>();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
        System.debug('integer set '+ integerSet);
    }
    
    public static set<integer> setFromList(list<integer> intList){

        set<integer> setInt = new set<integer>();
        setInt.addAll(intList);
        return setInt;
    }
    public static set<string> uppercaseSet(set<string> setStr){

        Set<String> returnSet = new Set<String>();

        for (string eachString : setStr){
        string tempStr = eachString.toUpperCase();
        returnSet.add(tempStr);
        }

        return returnSet;
    }
}
    