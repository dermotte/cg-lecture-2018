PVector ball, move;

void setup() {
  size(640, 480);
  ball = new PVector(0, 0);
  move = new PVector(5, 5); 
  frameRate(24);
}

void draw() {
  background(#000000);
  
  // move the ball
  ball.add(move);
  
  // paint the ball
  stroke(#FFFFFF);
  ellipse(ball.x, ball.y, 10, 10);
}