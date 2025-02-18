int x;
int y;
void setup(){
  size(600,600);
  x=0;
y=600;
}

void draw(){
  background(255);
  strokeWeight(3);
  ellipse(150,x,150,150);
  ellipse(450,y,150,150);
  x=x+1;
  y=y-1;
  if(y>700){
    y=0;
  }
  if(x>700){
    x=0;
  }
}//
