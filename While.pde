void setup () {
  size (600, 600);
  background(0);
  noStroke();

//void draw () {
  int x = 50;
  int y = 50;
  while (x <width) {
    y  = 50;
    //print (x);
    while ( y < height) {
      ellipse (x, y, 15, 15);
      y = y + 50;
    }
    x = x + 50;
  }
//}
}
