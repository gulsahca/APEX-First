public class Car {
  public string carColor ;
  // carColor dan sonra bos da birakilabilir carColor =' ' ;
  public string carName ;
  //if we dont write access modifier Defoult is private
  private integer maxSpeed = 150;
  //change in vs code
  public void switchOn(){
    datetime switchOnTime = datetime.now();
    system.debug('starting the car');
  }

  public void drive(){

    system.debug('driving' + carName + ',color is' + carColor);

    }
    public void driveAtMaxSpeed(){
    string drivingDescription = 'Driving' +carName + 'at' + maxSpeed + 'km/h';
    system.debug(drivingDescription);
    }
  }