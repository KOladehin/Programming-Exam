tadpoleLength[] tadpoleLengths = new tadpoleLength[10];
tadpoleLimb[] tadpoleLimbs = new tadpoleLimb[10];
tadpoleGender[] tadpoleGenders = new tadpoleGender[4];
tadpoleEye[] tadpoleEyes = new tadpoleEye[9];
tadpoleName[] tadpoleNames = new tadpoleName[5];

void setup()
{
  background(0);
  size(1250,750);

}

void draw()
{
  for (int i = 0; i < 255 ; i++){
    float r = random(255);
    stroke(r);
  }
   noFill();
  circle(625,375,100);
}



class tadpoleLength {
 
  
}
class tadpoleGender {
}
class tadpoleLimb {
}
class tadpoleEye {
}
class tadpoleName {
}
