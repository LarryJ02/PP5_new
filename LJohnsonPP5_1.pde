Ball b1;
Ball b2;

void setup() {
  size(400, 400);
 b1 = new Ball();
 b2 = new Ball();
}

void draw() {
  background(255);
  b1.display();
  b1.bounce();
  b2.display();
  b2.bounce(); 
}
