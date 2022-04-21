int pantalla = 1, back=1;


void setup(){
  size(500,500);
//  colorMode(HSB,360,100,100);
  textSize(30);
  textAlign(CENTER);
  
}
void draw(){
  
  if(pantalla==1){
    background(0,0,0);
    fill(255,255,255);
    text("la historia de MEY LING",width/2,height/2-25);
    text("ARK",width/2,height/2+25);
  }else if(pantalla==2){
    background(random(224),100,100);    
  }else if(pantalla==3){
    background(random(224),100,100);    
  }else if(pantalla==4){
    background(random(224),100,100);    
  }else if(pantalla==5){
    background(random(224),100,100);    
  }else if(pantalla==6){
    background(random(224),100,100);    
  }else if(pantalla==7){
    background(random(224),100,100);    
  }else if(pantalla==8){
    background(random(224),100,100);    
  }else{
    background(random(224),100,100);    
  }
}
void mousePressed(){
  if(pantalla==1){
    pantalla++;
  }else if(pantalla==2){
    pantalla++;
  }else if(pantalla==3){
    pantalla++;
  }else if(pantalla==4){
    pantalla++;
  }else if(pantalla==5){
    pantalla++;
  }else if(pantalla==6){
    pantalla++;
  }else if(pantalla==7){
    pantalla++;
  }else if(pantalla==8){
    pantalla++;
  }else{
    if(pantalla>8){pantalla=1;}
  }
}
