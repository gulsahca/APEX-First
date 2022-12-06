 MathPractice math = new  MathPractice();
 decimal z = math.practiceOne(12.58, 15.88);
 system.debug('perimeter is= '+ z);
 decimal c = math.practiceThree(555, 278);
 system.debug('Avarage of two number is '+ c);
 decimal index = math.practiceTwo(1.65, 72);
 system.debug(' Index = '+ index);

 MathPractice coststring = new  MathPractice();
 string cost1 = coststring.practiceFour(-50);
 string cost2 = coststring.practiceFour(30);
 string cost3 = coststring.practiceFour(100);
 string cost4 = coststring.practiceFour(300);
 string cost5 = coststring.practiceFour(750);
 system.debug(cost1);
  system.debug(cost2);
   system.debug(cost3);
    system.debug(cost4);
     system.debug(cost5);

    MathPractice rec = new  MathPractice();
 rec.practiceSix(21,5,'area');
 rec.practiceSix(21,5,'perimeter');

 MathPractice health = new MathPractice();
 system.debug(health.practiceSeven(1.63,100));
 system.debug(health.practiceSeven(1.63,50));
 system.debug(health.practiceSeven(1.63,15));