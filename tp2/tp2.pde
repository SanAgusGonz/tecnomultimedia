String mitexto = "mi texto";
//PFont miTipografia; 
int Y =800;
int Y2 =800;
int Y3 =800;
int Y4 =800;
int Y5 =800;
int Y6 =800;
int Y7 =800;
int Y8 =800;
int Y9 =800;
int pantalla=0;
int X1=400;
int X2=0;
PImage p1;
PImage p2;
PImage p3;
PImage p4;
PImage p5;
PImage p6;
PImage p7;
PImage p8;
PImage an1;
PImage an2;
PImage an3;
PImage an4;
PImage an5;
PImage an6;
PImage an7;
PImage an8;
PImage an9;
PImage an10;
PImage an11;
PImage an12;
PImage an13;
PImage an14;
PImage an15;
int i =1;
int t=1;
void setup() {
  size(800, 800);
  p1 = loadImage("p1.jpg");
  p2 = loadImage("p2.jpg");
  p3 = loadImage("p3.jpg");
  p4 = loadImage("p4.jpg");
  p5 = loadImage("p5.jpg");
  p6 = loadImage("p6.jpg");
  p7 = loadImage("p7.jpg");
  p8 = loadImage("p8.jpg");
  
  
  an1 = loadImage("an1.png");
  an2 = loadImage("an2.png");
  an3 = loadImage("an3.png");
  an4 = loadImage("an4.png");
  an5 = loadImage("an5.png");
  an6 = loadImage("an6.png");
  an7 = loadImage("an7.png");
  an8 = loadImage("an8.png");
  an9 = loadImage("an9.png");
  an10 = loadImage("an10.png");
  an11 = loadImage("an11.png");
  an12 = loadImage("an12.png");
  an13 = loadImage("an13.png");
  an14 = loadImage("an14.png");
  an15 = loadImage("an15.png");
}



void draw() {
  if (pantalla==0) {
    background(0);
    image(p1,0,0,width/2,height/2);
    textAlign(CENTER);
    textSize(50);
    fill(255);
    text("UNA BREVE INTRODUCCION A MEI LING (ARK)", 220, Y+400, 400, 400);
    Y=Y-2;
    if (Y<-900) {  
      Y= pantalla=1;
    }
  } else if (pantalla==1) {
    background(0);
    image(p2,width/2,0,width/2,height-200);
    textSize(CENTER);
    textSize(35);
    fill(250);
    text("mei ling es un antiguo guerrero chino de la Era de los Tres Reinos y la Rebelión del Turbante Amarillo. Desde que se despertó en la isla, demostró ser una superviviente excepcional que no muestra piedad con los enemigos que dañarían a los inocentes y a sus amigos.", X2, Y2, 400, 1100);
    Y2= Y2-2;
    if (Y2<-750) {
      Y= pantalla=2;
    }
  } else if (pantalla==2) {
    background(0);
    image(p3,0,0,width/2,height/2);
    textSize(CENTER);
    textSize(50);
    fill(250);
    text("antecedentes", X1, Y3, 400, 400);
    textSize(35);
    text("Mei-Yin nació alrededor de la época anterior a la Rebelión del Turbante Amarillo durante la dinastía Han en la provincia de Yi. Debido a que su padre quería un hijo, entrenó a Mei-Yin en secreto para que pueda ayudar a defender la aldea que está contra los Turbantes Amarillos. Conocía al teniente Guan, un conocido teniente chino que ayudó a reprimir la rebelión del Turbante Amarillo. Cuando los Turbantes Amarillos atacaron su aldea, todos los aldeanos estaban en una choza de grano, debatiendo qué hacer. Mei-Yin decidió agarrar una lanza y felicitaron su lealtad al emperador, pero ella respondió que iba a sobrevivir y no a morir. Ella inevitablemente murió porque cuando se despertó en la Isla, pensó que todo su miedo murió con los Turbantes Amarillos, pero se enfrenta a nuevos miedos a los dinosaurios gigantes.", X1, Y3+75, 400, 2200);
    Y3=Y3-2;
    if (Y3<-2270) {
      Y= pantalla=3;
    }
  } else if (pantalla==3) {
    background(0);
    image(p4,width/2,0,width/2,height-200);
    textSize(CENTER);
    textSize(35);
    fill(250);
    text("HISTORIA CON LOS OTROS SUPERVIVIENTES", X2, Y4-75, 400, 400);
    textSize(35);
    text("Con Elena. Mey Ling posee una fuerte amistad. se conocieron cuando Elena la contrato para ayudarla a estudiar los habitos alimenticeos y reproductivos de los dinosaurios en cautiverio. Tuvo que noquearla para poder ir tras nerva en venganza por sus criaturas. Cuando se reencuentran en aberration se sienten coomo viejos amigos, y estubieron el uno con el otro para superar as perdida de sus amigos cercanos. en extincion su binculo crece al convertirce en pilotos de mek para proteger a los sobrebibientes restantes. También hablaron sobre el amigo que estaba allí para ellos cuando nadie más estaba, donde Helena tenía a Rockwell y Mei-Yin tenía a Diana. Incluso después de que Helena ascendió, Helena ayudó a Mei-Yin incluso cuando ella no estaba allí trayendo de vuelta a Diana.",X2, Y4+75, 400, 2100);
    Y4=Y4-2;
    if (Y4<-2300) {
      Y= pantalla=4;}
    } else if (pantalla==4) {
    background(0);
    image(p5,0,0,width/2,height/2);
    textSize(CENTER);
    textSize(50);
    fill(250);
    textSize(35);
    text("Con Diana. Diana es la primera sobreviviente de Tek con la que Mei-Yin se hizo amiga. Ella también era la que quería ser amiga de Mei-Yin incluso cuando nadie más en la tribu quería ser su amiga. Se conocieron cuando Mei-Yin estaba acechando a su unidad y la vieron con su visión nocturna. Al regresar a Tek Village, Diana animó a Mei-Yin a quedarse con ellos ya que se desanimó de trabajar con Tek. Mei-Yin también rescató a Diana y su compañera de Reapers. Cuando regresaron, se hicieron amigos más cercanos y desarrollaron sentimientos el uno por el otro. Cuando Rockwell mató a Diana, ella nunca podría perdonarlo por haberla matado. Cuando Helena y Mei-Yin hablan de perder a sus amigos más cercanos, Helena nota lo tranquila que se vuelve cuando sostiene el collar que Diana le dio como regalo.",X1, Y5+75, 400, 2150);
    Y5=Y5-2;
    if (Y5<-2350) {
      pantalla=5;
    }
    } else if (pantalla==5) {
    background(0);
    image(p6,width/2,0,width/2,height-200);
    textSize(CENTER);
    textSize(50);
    fill(250);
    textSize(35);
    text("Con Rockwell. A pesar de que rara vez interactúan, Mei-Yin mantiene un ojo concentrado en Rockwell, quien se ha vuelto más sospechoso cuando se une al equipo de investigación. Cuando mató a Diana, Mei-Yin estaba tan enojada que fue a cazarlo ella misma. Helena señala que incluso Nerva nunca la hizo enojar tanto.",X2, Y6+75, 400, 1100);
    Y6=Y6-2;

    if (Y6<-1050) {Y= pantalla=6;}
    } else if (pantalla==6) {
    background(0);
    image(p7,0,0,width/2,height/2);
    textSize(CENTER);
    textSize(50);
    fill(250);
    textSize(35);
    text("Con Nerva. Al igual que Rockwell, rara vez interactuaban entre sí. Sin embargo, en esos pequeños momentos, cuando se enfrentaban en la batalla, Nerva siempre perdía. Pero cuando Nerva es responsable de que la Nueva Legión mate a sus domesticados y su raptor favorito, Wuzhui, Mei-Yin se enfurece porque trata a los domesticados como a una familia. Con una venganza, tomó a Nerva de frente, lo hirió y lo persiguió a través de la estación. Su cicatriz en su ojo izquierdo es un recordatorio de la pelea que tuvo con Nerva. Mei-Yin respetó a Nerva con la muerte de un guerrero y fue a enterrarlo, pero la luz del sol cocinó su cadáver antes de que ella pudiera hacerlo.",X1, Y7+75, 400, 1600);
    Y7=Y7-2;
    text(Y7,150,100);
    if (Y7<-1700) {Y= pantalla=7;}
    } else if (pantalla==7) {
    background(0);
    i++;
    if(i>=122){i=1;t++;} 
    if(t==16){t=1;}
    if(t==1){
    image(an1,width/2,0);
    }else if(t==2){
    image(an1,width/2,0);
    image(an2,width/2,26);
    }else if(t==3){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    }else if(t==4){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    }else if(t==5){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    }else if(t==6){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    }else if(t==7){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    }else if(t==8){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    }else if(t==9){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    }else if(t==10){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    image(an10,width/2,234);
    }else if(t==11){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    image(an10,width/2,234);
    image(an11,width/2,260);
    }else if(t==12){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    image(an10,width/2,234);
    image(an11,width/2,260);
    image(an12,width/2,286);
    }else if(t==13){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    image(an10,width/2,234);
    image(an11,width/2,260);
    image(an12,width/2,286);
    image(an13,width/2,312);
    }else if(t==14){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    image(an10,width/2,234);
    image(an11,width/2,260);
    image(an12,width/2,286);
    image(an13,width/2,312);
    image(an14,width/2,338);
    }else if(t==15){
    image(an1,width/2,0);
    image(an2,width/2,26);
    image(an3,width/2,52);
    image(an4,width/2,78);
    image(an5,width/2,104);
    image(an6,width/2,130);
    image(an7,width/2,156);
    image(an8,width/2,182);
    image(an9,width/2,208);
    image(an10,width/2,234);
    image(an11,width/2,260);
    image(an12,width/2,286);
    image(an13,width/2,312);
    image(an14,width/2,338);
    image(an15,width/2,390);
    }
    textSize(CENTER);
    textSize(35);
    fill(250);    
    text("COMO SOBREBVIVIO?", X2, Y8-25, 400, 400);
    textSize(35);
    text("sobrebibio atraves de la lucha con lanza, sus abilidades de cazador y el aprendizaje de la doma y domestiacion. Durante sus primeros dias en la isla fue atacada por un raptor el cual casi la mata. al terminar el enfrentamiento, logra domesticar al raptor y tomarlo como su primera montura. a partir de ahi construllo su vida en la caza de mas criaturas para la domesticacion y trabajando como mercenaria paras las tribus del arca. es la responsable de las notas de domesticacion del arca. domestico a su primer raptor (Wuzhui) y alrededor de otros 5 rapors mas. domestico varios raptors con cuernos(carnotaurs). Un raptor gigante(rex), Gran lagarto espinoso(spinosaurs),algunas monturas herbiboras, vestias voladoras(pteranodones) y el rey demonio(Giganotosaurs) en la isla. en aberration domestico a Xiao (Shinehorn) Shi (devastador)Ao Yue (Rock Drake) y en extincion a Bestia Reina (Mek),Varios Managarmrs, Varios búhos de nieve, Varias bolsas de gas, Varios Velonasaurs, Ares (Mega Mek; temporalmente)",X2, Y8+75, 400, 3000);
    Y8=Y8-2;
    if (Y8<-2800){Y= pantalla=8;}
  } else if (pantalla==8) {
    background(0);
    image(p8,0,0,width/2,height/2);
    
    textSize(CENTER);
    textSize(50);
    fill(250);
    text("Santiago Gonzalez",100, Y9-75, 600, 600);
    text("Legajo:81699/5", 100, Y9, 600, 600);
    text("TODA INFORMACION FUE SACADA DE ARK.FANDOM.COM", 100, Y9+75, 600, 600);
    Y9=Y9-2; 
  if (Y9<250) { Y= pantalla=10;}
  }
}

void mousePressed(){
  pantalla++;
}
