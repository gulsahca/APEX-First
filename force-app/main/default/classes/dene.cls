public class dene {
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
        }
        

