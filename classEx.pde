circle myCircle; 

void setup () {
  size(800, 400, P2D);
  myCirlce = new circle(random(width), random(height)); 
  }
  
 void draw () {
   background(127);
   myCircle.display();
   }