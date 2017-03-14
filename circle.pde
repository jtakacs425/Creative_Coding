class Circle {
  float x, y;
  float radius; 
  boolean state;

  // construction 

  Circle(float x_, float y_) {
    x = x_;
    y = y_;
    radius = 4; 
    state = true;
  }  

  void limitScene() {
    if (x-radius <= 0 || x+radius >= 0) {
    }
  }

  void grow () {
    if ( state == true) {
      radius ++;
    }
  }

  void display () {
    fill(0); 
    ellipse(x, y, radius * 2, radius * 2);
  }
}