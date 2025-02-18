//Jack Gao
//Block 2-3
//VARIABLES
int bg1,bg2,bg3;
int r1,r2,r3,r4,r5,r6;

void setup() {
  size(800,600);
  //initilize background mountains
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
  r1 = 100;
  r2 = 250;
  r3 = 400;
  r4 = 550;
  r5=700;
  r6=0;
}//

void draw(){
  //sky
  background(2,173,255);
  
  //background hills
  fill(73,203,31);
  ellipse(bg1,400,400,400);
  ellipse(bg2,400,400,400);
  ellipse(bg3,400,400,400);
  //move hills
  bg1 = bg1+5;
  bg2 = bg2 + 5;
  bg3 = bg3 + 5;
  //loop hills
  if(bg1>1000){
    bg1=-200;
  }
  if(bg2>1000){
    bg2=-200;
  }
    if(bg3>1000){
    bg3=-200;
  }
  
  //ground
  fill(101,103,126);
  rect(0,400,800,200);
  //road lines
  fill(245,204,0);
  rect(r1,500,75,20);
    rect(r2,500,75,20);
      rect(r3,500,75,20);
    rect(r4,500,75,20);
    rect(r5,500,75,20);
     rect(r6,500,75,20);
//move road lines
r1=r1+10;
r2=r2+10;
r3=r3+10;
r4=r4+10;
r5=r5+10;
r6=r6+10;
//loop road lines
  if(r1>1000){
    r1=-200;
  }
  if(r2>1000){
    r2=-200;
  }
    if(r3>1000){
    r3=-200;
  }
  if(r4>1000){
    r4=-200;
  }
  if(r5>1000){
    r5=-200;
  }
  if(r6>1000){
    r6=-200;
  }

  
}//
