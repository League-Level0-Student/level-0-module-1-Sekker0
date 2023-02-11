PImage face;
void setup() {
face = loadImage("Zombie12.jpeg");
size(600,600);
face.resize(600,600);
}
void draw() {
image(face,0,0);
fill(200,0,0);
ellipse(245,180,50,50);
fill(1,2,3);
ellipse(245,180,10,10);
fill(200,0,0);
ellipse(345,180,50,50);
fill(1,2,3);
ellipse(345,180,10,10);
}
