
int x;

void setup(){
  size(600,600);
}//

void draw(){
  background(255);
  strokeWeight(3);
  ellipse(300,300,x,x);
  x=x+1;
  if(x > 700) {
    x=0;
  }
}//
