int cant = 20;
int fil=cant;
int col=cant;
int tam;
int puntaje;
String moristeHaci;
boolean colo;
int pantalla;

ArrayList<Integer>posX = new ArrayList<Integer>();
ArrayList<Integer>posY = new ArrayList<Integer>();

int dir = 1;
int[] dx = {0, 0, -1, 1};
int[] dy = {-1, 1, 0, 0};

int MX;
int MY;
void setup() {
  size(600, 600);
  tam= width/fil;
  frameRate(10);
  pantalla = 1;
  colo = true;
}
void start() {
  posX.clear();
  posY.clear();
  posX.add(10);
  posY.add(10);
  MX = (int)random(0, cant);
  MY = (int)random(0, cant);
  pantalla = 2;
  puntaje = 0;
}
void draw() {
  if (pantalla == 1) {
    background(50, 150, 60);
    fill(50);
    textSize(20);
    text("Precione el ESPACIO para Comenzar", 50, 100);
    text("Para moverce hacia arriba press  = W", 50, 150);
    text("Para moverce hacia abajo press  = s", 50, 200);
    text("Para moverce hacia derecha press  = d", 50, 250);
    text("Para moverce hacia izquierda press  = a", 50, 300);
    if (key == ' ') {
      start();
    }
  } else if (pantalla == 2) {
    background(25);
    stroke(50);
    for (int i =0; i<fil; i++) {
      for (int j =0; j<fil; j++) {
        line(i*tam, 0, i*tam, height);
        line(0, j*tam, width, j*tam);
        if ((i+j)%2 == 0) fill(50, 150, 60);
        else fill(20, 180, 30);
        rect(i*tam, j*tam, tam, tam);
      }
    }
    Manzana();
    Serpiente();
    comida();
    mover();
    colision();
  } else if (pantalla == 3) {
    background(50, 150, 60);
    fill(50);
    textSize(20);
    text("Perdiste", 50, 100);
    text("has logrado: " + puntaje + " puntos", 50, 150);
    text(moristeHaci, 50, 200);
    text("preciona -r- para reiniciar", 50, 250);
    text("Santiago A Gonzalez", 50 , height-50);
    text("81699/5", 50 , height);
    if (key == 'r') {
      start();
    }
  }
}
void colision() {
  if ((posX.get(0) < 0) || (posX.get(0) > col-1)|| (posY.get(0) < 0)||(posY.get(0)>fil-1)) {
    pantalla = 3;
    moristeHaci = "te has chocado con una pared";
  }
  for (int i =2; i < posX.size(); i++) {
    for (int j = 2; j< posY.size(); j++) {
      if ((posX.get(0) ==posX.get(i)) && (posY.get(0) == posY.get(i))) {
        pantalla = 3;
        moristeHaci = "te has chocado contigo";
      }
    }
  }
}
void mover() {
  posX.add(0, posX.get(0)+dx[dir]);
  posY.add(0, posY.get(0)+dy[dir]);
  posX.remove(posX.size()-1);
  posY.remove(posY.size()-1);
}
void Serpiente() {
  for (int i=0; i<posX.size(); i++) {
    fill(150);
    rect(posX.get(i)*tam, posY.get(i)*tam, tam, tam);
  }
}
void comida() {
  if ((posX.get(0) == MX) &&(posY.get(0) == MY)) {
    MX = (int)random(0, cant);
    MY = (int)random(0, cant);
    posX.add(posX.get(posX.size()-1));
    posY.add(posY.get(posY.size()-1));
    puntaje++;
  }
}
void Manzana() {
  fill(255, 0, 75);
  rect(MX*tam, MY*tam, tam, tam);
}
void keyPressed() {
  if (key == 'w')dir =0;
  if (key == 's')dir =1;
  if (key == 'a')dir =2;
  if (key == 'd')dir =3;
}
