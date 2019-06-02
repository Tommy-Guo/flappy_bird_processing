player birdy = new player();

void setup() {
  size(500, 800);
}

void draw() {
  background(0);
  birdy.fly();
  birdy.drawBird();
}

void keyPressed() {
  birdy.jump(); 
} 
