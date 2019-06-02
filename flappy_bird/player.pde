class player {

  float x, y, ySpeed;

  player() {
    x = 250;
    y = 400;
  }
  
  void fly() {
    ySpeed += 0.4;
    y += ySpeed;
  }
  
  void jump() {
    ySpeed = -10;
  }
  
  void drawBird() {
    stroke(255);
    noFill();
    strokeWeight(2);
    ellipse(x, y, 50, 50);
  }
}
