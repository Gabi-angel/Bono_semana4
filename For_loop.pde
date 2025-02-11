void setup () {
  size (600, 600);
  background(0);
  noStroke();
}
void draw () {

  // inicialiacion; condicion; incremento
  for (int x = 50; x < width; x = x + 50) {
    for (int y = 50; y <height; y = y +50) {
      // random es para que los circulos cambien de forma aleatoria en todos los circulos
      fill (random (255), random (255), random (255));
      ellipse(x, y, 15, 15);
      // x = x + 50; podria ser una opcion pero es mejor hacer el cambio en el FOR
    }
  }
}
