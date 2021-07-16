int X, Y;
float t1, t2, t3;
void setup() {
  size(displayWidth, displayHeight, P3D);//pantalla completa
  noStroke();
  //luz
  X=1;
  Y=1;
  //luz color
  t1 = random(255);
  t2 = random(255);
  t3 = random(255);
}

void draw() {
  //luces
  defineLights();
//  background(0);
//cuadrilla
  for (int x = 0; x <= width; x += 50) {
    for (int y = 0; y <= height; y += 50) {
      pushMatrix();
      //la posicion
      translate(x, y);
      //las rotaciones
      rotateY(map(mouseX, 0, width, 0, PI));
      rotateX(map(mouseY, 0, height, 0, PI));
      //el objeto
      box(90);
      popMatrix();
    }
  }
  //luz / movimiento / color
  X+=5;
  Y+=5;
  if (X>=width) {
    X=0;
    t1 = random(255);
    t2 = random(255);
    t3 = random(255);
  }
  if (Y>=height) {
    Y=0;
    t1 = random(255);
    t2 = random(255);
    t3 = random(255);
  }
}

void defineLights() {
  pointLight(25, 25, 255, 200, -150, 0); //luz puntual - color-coordemada
  directionalLight(10, 10, 100, 1, 0, 0); //luz direccional - color -coordenada
  spotLight(t1, t2, t3/*color*/, X, Y, 200,/*coordenada*/ 0, -0.5, -0.5,/*direccion*/
  PI / 2/*angulo*/, 2/*cono o az de luz*/);//punto luz
}
