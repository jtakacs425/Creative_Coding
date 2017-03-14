int numb = 0;

void setup () { 
  size(1280, 720, P2D);
  smooth(0);
}

void draw() {
  background(127);
  ellipse(width/2, height/2, 100, 100); 
}

void mousePressed() {
  saveFrame("image.jpg");
}

void keyPressed() {
  if(key == 's') {
    numb ++;
    saveFrame("image" + numb + ".jpg");
  }
}