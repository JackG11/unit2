//Jack Gao
//Block 2-3
//VARIABLES
int bg1,bg2,bg3;
int r1,r2,r3,r4,r5,r6;
int w1,w2;
int h1;
int bun1;

void setup() {
  size(800,600);
  //initilize background mountains
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
  r1 = 200;
  r2 = 400;
  r3 = 600;
  r4 = 800;
  r5=1000;
  r6=0;
  w1=700;
  w2=500;
  bun1=500;
  h1=400;
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
  if(r1>800){
    r1=-200;
  }
  if(r2>800){
    r2=-200;
  }
    if(r3>800){
    r3=-200;
  }
  if(r4>800){
    r4=-200;
  }
  if(r5>800){
    r5=-200;
  }
  if(r6>800){
    r6=-200;
  }
  //car body
  fill(242,56,72);
rect(h1,350,400,50,80);
  fill(245,204,0);
rect(bun1,350,200,100,50);

//wheels
fill(0);
ellipse(w1,450,50,50);
ellipse(w2,450,50,50);
//move wheels
w1=w1-5;
w2=w2-5;
//bun moving
bun1=bun1-5;
//bunlooping
if(bun1<-300){
  bun1=800;
}
//hotdog moving
h1=h1-5;
//hotdoglooping
if(h1<-400){
  h1=700;
}
//wheels looping
if(w1<0){
  w1=500;
}
if(w2<0){
  w2=700;
}

}//
