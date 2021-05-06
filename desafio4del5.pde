float coll1 , coll2 , X , Y , abX , abY ;
int ob;
void setup (){
  size(700,700);
  colorMode(HSB,250,99,99);
  noStroke();
  rectMode(CENTER);
  X = random(200,600);
  Y = random(200,600);
  abX = 5;
  abY = 5;
  coll1 = 0;
  coll2 = 125;
  ob = 1;
}
void draw (){
  
  background(coll1,99,99);
  coll1 ++;
  if(coll1>=250){
    coll1=1;
  }
  fill(coll2,99,99);
  coll2++;
  if(coll2==250){
    coll2=1;
  }
  if(ob== 1){
    rect(X,Y,100,100);
  }else if(ob== 2){
    ellipse(X,Y,100,100);
  }else if(ob== 3){
    triangle(X-50,Y+50,X+50,Y+50,X,Y-50);
  }else if(ob== 4){
    ob=1;
    rect(X,Y,100,100);
  }
  X= X+abX;
  Y= Y+abY;
  if(dist(X,Y,0,Y)<50){
    abX = +5;
    ob++;
  }
  if(dist(X,Y,X,height)<50){
    abY = -5;
    ob++;
  }
  if(dist(X,Y,width,Y)<50){
    abX = -5;
    ob++;
  }
  if(dist(X,Y,X,0)<50){
    abY = +5;
    ob++;
  }
}
