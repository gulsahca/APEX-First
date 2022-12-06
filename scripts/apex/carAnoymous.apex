//instance of the class = object
//classname     variable       istance.
car            lambo   =     new car();
lambo.carColor = 'Orange';
lambo.carName = 'Lambo sports';
lambo.switchOn();
lambo.drive();
lambo.driveAtMaxSpeed();
system.debug('lambo-> ' + lambo);

system.debug('------------------');
Car bmw = new car();
bmw.carColor = 'White';
bmw.carName = 'BMV SUP';
bmw.switchOn();
system.debug('bmw-->' + bmw);

Car nissan = new car();
nissan.switchOn();
system.debug('nissan-->' + nissan);
