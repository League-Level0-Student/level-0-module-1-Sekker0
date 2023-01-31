int bite = 0;

void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(0, 200, 0);
   rect(176, 103, 12, 32);
    fill( 200, 0, 0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
  if (mousePressed){
    bite = 50;
  }
   fill(200, 200, 200);
   ellipse(85, 200, bite, bite);
}
