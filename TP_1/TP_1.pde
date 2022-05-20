String Tit, Prot1, prott1, Prot2, prott2, Prot3, prott3, Prot4, prott4, director, directorT;
int x, y, tam, tam1, tam2, pant, POSx1, POSy1, POSx2, POSy2, POSx3, POSy3, POSx4, POSy4, POSx5, POSy5;
float CX, CY, EX, EY, MX, MY, RX, RY, AX, AY, TT, TX, TY;
boolean reb1x, reb1y, rty, rtx, rx, ry;
PImage siguiente, Titl, prot1, prot2, prot3, prot4, supD, banc, bane, banm, banr, bana;
PFont font, front;

void setup() {
  size(700, 700);
  //pant 1
  front= loadFont("mi_fuente.vlw");
  font= loadFont("MI-FUENTE.vlw");
  Titl = loadImage("titulo.jpg");
  Tit = "LOS SIMULADORES";
  Prot1="Mario Santos";
  prott1= "«logística y planificación». Líder del grupo y responsable de contactar y llevar adelante la negociación con los clientes. Le gusta beber té.";
  Prot2="Pablo Lampone";
  prott2= "«técnica y movilidad». Su labor en el grupo consiste en conseguir los materiales y elementos necesarios para realizar los operativos.";
  Prot3="Emilio Ravenna";
  prott3= "«caracterización». Su papel en el grupo es realizar la mayoría de las caracterizaciones, o si no, interpretar al personaje clave del operativo.";
  Prot4="Gabriel David Medina";
  prott4= "«investigación». Se encarga de obtener la información acerca de los clientes y demás involucrados en los operativos. Antes de entrar en Los simuladores fue periodista.";
  pant =1;
  POSx1=10;
  POSy1=10;
  reb1x= true;
  reb1y= true;
  tam1 = 250;
  //pant 2 y 3
  tam2=150;
  prot1=loadImage("prot1.jpg");
  prot2=loadImage("prot2.jpg");
  prot3=loadImage("prot3.jpg");
  prot4=loadImage("prot4.jpg");
  POSx2 = 50;
  POSx3 = width -50 - tam2;
  POSx4 = width -50 - tam2;
  POSx5 = 50;
  POSy2 = 50;
  POSy3 = height/2+50;
  POSy4 = 50;
  POSy5 = height/2+50;
  //pant 4
  supD =loadImage("super-D.jpg");
  director = "Samián Szifron";
  directorT = "Es un guionista y director argentino de cine y televisión, creador de la serie:                      LOS SIMULADORES.";
  banc = loadImage("chile.png");
  bane = loadImage("españa.png");
  banm = loadImage("mexico.png");
  banr = loadImage("rusia.png");
  bana = loadImage("argentina.png");
  TT = 200;
  CX = random(10+TT/2, width-TT/2-10);
  CY = random(10+TT/4, height-TT/4-10);
  EX = random(10+TT/2, width-TT/2-10);
  EY = random(10+TT/4, height-TT/4-10);
  MX = random(10+TT/2, width-TT/2-10);
  MY = random(10+TT/4, height-TT/4-10);
  RX = random(10+TT/2, width-TT/2-10);
  RY = random(10+TT/4, height-TT/4-10);
  AX = random(10+TT/2, width-TT/2-10);
  AY = random(10+TT/4, height-TT/4-10);
  TX= 50;
  TY= 50;
  x=100;
  y=100;
  tam =25;
}
void draw() {
  background(#3A74A0);
  if (dist(x, 0, 0, 0)<= tam || dist(x, 0, width, 0)<=tam)rx= !rx;
  if (dist(0, y, 0, 0)<= tam || dist(0, y, 0, height)<=tam)ry= !ry; 
  if (rx)x++;
  else x--;
  if (ry)y++; 
  else y--;
  if (pant ==1) {
    textFont(font);
    background(#3A74A0);
    pushMatrix();
    noStroke();
    fill(35);
    ellipse(x, y, tam*2, tam*2);
    fill(180);
    rect(x-tam/10*7, y-tam/5, tam, tam/5*2);
    triangle(x+tam/10, y-tam/2, x+tam/10, y+tam/2, x+tam/5*4, y);
    popMatrix();
    image(Titl, POSx1, POSy1, tam1, tam1/2);
    textAlign(CENTER);
    text(Tit, width/2, height/2);
    if (POSx1 <=5 || POSx1>=height-tam1-5) {
      reb1x = !reb1x;
    }
    if (POSy1 <=5 || POSy1>=height-tam1/2-5) {
      reb1y = !reb1y;
    }
    if (reb1x) {
      POSx1++;
    } else {
      POSx1--;
    }
    if (reb1y) {
      POSy1++;
    } else {
      POSy1--;
    }
  } else if (pant == 2) {
    textFont(front);
    background(#0761A5);
    pushMatrix();
    noStroke();
    fill(35);
    ellipse(x, y, tam*2, tam*2);
    fill(180);
    rect(x-tam/10*7, y-tam/5, tam, tam/5*2);
    triangle(x+tam/10, y-tam/2, x+tam/10, y+tam/2, x+tam/5*4, y);
    popMatrix();
    image(prot1, POSx2, POSy2, tam2, tam2);
    image(prot2, POSx3, POSy3, tam2, tam2);
    textAlign(CENTER);
    text(Prot1, POSx2+tam2/2, POSy2-10);
    text(Prot2, POSx3+tam2/2, POSy3-10);
    textAlign(RIGHT);
    text(prott1, tam2*2, POSy2, tam1*1.5, tam1);    
    textAlign(LEFT);
    text(prott2, POSx2, POSy3, tam1*1.5, tam1);
  } else if (pant == 3) {
    background(#0872C1); 
    pushMatrix();
    noStroke();
    fill(35);
    ellipse(x, y, tam*2, tam*2);
    fill(180);
    rect(x-tam/10*7, y-tam/5, tam, tam/5*2);
    triangle(x+tam/10, y-tam/2, x+tam/10, y+tam/2, x+tam/5*4, y);
    popMatrix(); 
    image(prot3, POSx4, POSy4, tam2, tam2);
    image(prot4, POSx5, POSy5, tam2, tam2);  
    textAlign(CENTER);    
    text(Prot3, POSx4+tam2/2, POSy4-10);
    text(Prot4, POSx5+tam2/2, POSy5-10);
    textAlign(LEFT);
    text(prott3, POSx2, POSy4, tam1*1.5, tam1);    
    textAlign(RIGHT);
    text(prott4, (width-50)-(tam1*1.5), POSy5, tam1*1.5, tam1);
  } else if (pant == 4) {
    background(#2E4C62);
    pushMatrix();
    noStroke();
    fill(35);
    ellipse(x, y, tam*2, tam*2);
    fill(180);
    rect(x-tam/10*7, y-tam/5, tam, tam/5*2);
    triangle(x+tam/10, y-tam/2, x+tam/10, y+tam/2, x+tam/5*4, y);
    popMatrix();
    imageMode(CENTER);
    image(supD, width/2, height/2, width/2, height/2);
    textAlign(CENTER);
    text(director, width/2, height/4-10);
    textAlign(LEFT);
    text(directorT, width/4, height/4*3, tam1*1.5, tam1);
  } else if (pant ==5) {
    background(#2E43C6);
    textAlign(CENTER);
    fill(255);
    text("En Argentina,Chile,Mexico y España se le llamo -Los simuladores-. En rusia en cambio recibio el nombre de -Reyes del juego-", TX, TY, TT*2, TT);
    if (TX <= +10 || TX>=width-TT*2) {
      rtx = !rtx;
    }
    if (rtx) {
      TX++;
    } else {
      TX--;
    }
    if (TY <=10 || TY>= height-TT) {
      rty = !rty;
    }
    if (rty) {
      TY++;
    } else {
      TY--;
    }
    image(banc, CX, CY, TT, TT/2);
    image(bane, EX, EY, TT, TT/2);
    image(banm, MX, MY, TT, TT/2);
    image(banr, RX, RY, TT, TT/2);
    image(bana, AX, AY, TT, TT/2);
    fill(0);
    rect(625, 550, 700, 700);
    fill(255);
    ellipse(640, 625, 10, 10);
    text("exit", 675, 600);
  }
}
void mousePressed() {
  if (pant < 5) { 
    if (dist(x, y, mouseX, mouseY) <=tam) {
      pant++;
    }
  }
  if (pant == 5) {
    if (mouseX >= 625 && mouseX <= 700 &&mouseY <=700 && mouseY >= 550) {
      exit();
    }
    if (mouseX <= CX+TT/2 && mouseX >= CX-TT/2 &&mouseY <=CY+TT/4 && mouseY >= CY-TT/4) {
      CX = random(10+TT/2, width-TT/2-10);
      CY = random(10+TT/4, height-TT/4-10);
    }
    if (mouseX <= EX+TT/2 && mouseX >= EX-TT/2 &&mouseY <=EY+TT/4 && mouseY >= EY-TT/4) {
      EX = random(10+TT/2, width-TT/2-10);
      EY = random(10+TT/4, height-TT/4-10);
    }
    if (mouseX <= MX+TT/2 && mouseX >= MX-TT/2 &&mouseY <=MY+TT/4 && mouseY >= MY-TT/4) {
      MX = random(10+TT/2, width-TT/2-10);
      MY = random(10+TT/4, height-TT/4-10);
    }
    if (mouseX <= RX+TT/2 && mouseX >= RX-TT/2 &&mouseY <=RY+TT/4 && mouseY >= RY-TT/4) {
      RX = random(10+TT/2, width-TT/2-10);
      RY = random(10+TT/4, height-TT/4-10);
    }
    if (mouseX <= AX+TT/2 && mouseX >= AX-TT/2 &&mouseY <=AY+TT/4 && mouseY >= AY-TT/4) {
      AX = random(10+TT/2, width-TT/2-10);
      AY = random(10+TT/4, height-TT/4-10);
    }
  }
}
