float q = 0.1, w = 0.1;
int t = 0;
void setup (){
  size(500,500);
  background(0,0,0);
  colorMode(HSB,255,255,255);
  noStroke();
  rectMode(CENTER);
}

void draw (){
  fill(t,255,255);
  translate(width/2,height/2);
  rotate(PI/q);
  ellipse(100,0,100,100);
  t+=2;
  if(t>=255){
    t=0;
  }
  q += w;
  if(q>=8){
    q = 0.5;
  }
}
