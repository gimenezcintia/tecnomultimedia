int pantalla = 1;
int posX = 490;
int posY = 490;
int posX1 = 0;
int posY1 = 0;
PImage boton;
PImage img1;
PImage img2;
PImage img3;
PImage boton2;
PFont titulo;
PFont fuente1;
PFont fuente2;
PFont fuente3;


void setup() {
  size(640, 480);
  boton = loadImage("start.png");
  img1 = loadImage("urbana.jpg");
  img2 = loadImage("demontaña.jpg");
  img3 = loadImage("deruta.jpg");
  boton2 = loadImage("reset.png");
  imageMode(CENTER);
  titulo = loadFont("titulos.vlw");
  fuente1 = loadFont("bicis.vlw");
  fuente2 = loadFont("textos.vlw");
  fuente3 = loadFont("textos2.vlw");
}

void draw(){
  pantalla ++;
  posX --;
  posX1++
  posY1++
  posY --;

  if(pantalla == 2) {
    image(img1, width/2, height/2);
    textFont(fuente1);
    text("Bicicleta urbana", 300, 100);
    text("Estas bicicletas fueron concebidas \npara la ciudad, por lo que son de\nconstrucción bastante solida tanto en \nsu cuadro como en sus ruedas", posX, 200);
    
  }
 else if(pantalla == 1000){
    image(img2, width/2, height/2, 640, 480);
    textFont(fuente2);
    text("Bicicletas de montaña", 20, 90);
    textFont(fuente2);
    text("Están diseñadas para «fuera de ruta»\npor lo que son bastante resistentes.\nEstán equipadas con llantas anchas\ncon dibujos marcados para mejorar\nel agarre en terrenos sueltos", 75, posY);
    
  }
  else if(pantalla == 2000){
    image(img3, width/2, height/2,640, 480);
    image(boton2, 550, 350, 120, 60);
    textFont(titulo);
    text("Bicis de ruta", 300, 300);
    text("Orientadas a obtener velocidad en pavimento, de construcción\nmás ligera que otras bicicletas. Están dotadas con\nruedas más grandes, delgadas y provistas de llantas angostas y con dibujo liso", posX1, posY1);
    
  }
}

//mouseClicked(){
