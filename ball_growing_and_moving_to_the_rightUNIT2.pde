//define your variables here
int x, w;


void setup() {
  size(600, 600);
}//

void draw() {
  background(255);
  ellipse(x, 300, w, w);
  x = x + 5;
  w = w+1;
  if (x > 700) {
    x=-100;
  }
}//
