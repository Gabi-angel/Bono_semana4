float[] xPositions;
float [] yPositions;
void setup (){
  size (800,800);
  background (0);
  noStroke ();


xPositions = new float [10];
yPositions= new float [10];

//inicializacion del arreglo
 for (int i = 0; i < xPositions.length; i ++) {
    xPositions [i] = random (0,width);
    println (xPositions [i]);
 }
}
//inicializacion del arreglo
 for (int i = 0; i < yPositions.length; i ++) {
    yPositions [i] = random (0,width);
    println (yPositions [i]);
 }
 
 
void draw () {
 for (int i = 0; i < xPositions.length; i ++) {
   ellipse (xPositions[i], 20, 50,50);
 }
}
