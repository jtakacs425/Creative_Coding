int lh = 50;


void setup () {
  size(500, 500, P2D); 
  smooth(8);
  frameRate (8);
}

void draw () {

  background(50);
  for (int j=0; j<height/ (lh+5); j++) {
    int y = (lh+5) * j + lh/2;
    for (int i = 0; i<width/(lh + 5); i++) {
      int x = (lh + 5) * i + lh/2;
      float increment = random (0, 2);
      rectMode(CENTER); 
      fill(255 * increment, 100 * increment, 0); 
      stroke(255 * increment); 


      if (i%2  == 0) {
        rect( x, y, lh, lh);
      } else {
        ellipse (x, y, lh * increment, lh * increment);
      }
    }
  }
}