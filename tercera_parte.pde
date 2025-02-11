// incializar el arreglo
int [] xPositions;

void setup () {
  size (800, 800);
  background(0);
  noStroke();

  //definir tamaño del arrgelo
  xPositions = new int [10];


  for (int i = 0; i < xPositions.length; i ++) {
    xPositions [i] = 50 * i + 70;
    println (xPositions [i]);
  }
}


void draw () {
  // usar los valores que inicializamos para dibujar una serie de circulos
  for (int i = 0; i < xPositions.length; i ++) {
    //       posx posY ancho alto
    ellipse (xPositions [i], 20, 50, 50);
  }
}
