Date T = Date.today();
system.debug(' Today is '+ T);

Date MCBirth = Date.newInstance(1867 , 10, 7);
system.debug('Marie Curie`s birthday is '+ MCBirth);


Integer gunfarki = MCBirth.daysBetween(T);
system.debug('Day differences between since MCBirthday till todays`date is '+ gunfarki +' days');

Integer monthsapart = MCBirth.monthsBetween(T);
system.debug('Day differences between since MCBirthday till todays`date is '+ monthsapart+' month');

Integer yearsapart = MCBirth.monthsBetween(T)/12;
system.debug('Day differences between since MCBirthday till todays`date is '+ yearsapart+ 'years');

integer yearOfMaria = MCBirth.year();
Boolean isLeapYear = date.isLeapYear(yearOfMaria);

System.debug(' Is maria Curie `s birth year leap year? ' + isLeapYear);



