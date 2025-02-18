int x,y;


void setup(){
  size(600,600);
x=600;
}

void draw(){
  background(255);
  strokeWeight(3);
  ellipse(x,300,y,y);
  x =x - 5;
  y=y+1;
  if(x>700){
    x = -100;
    y = 0;
  }
}//
