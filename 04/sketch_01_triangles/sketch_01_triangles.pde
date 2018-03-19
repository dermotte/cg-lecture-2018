void setup() {
  size(640, 480, P3D);
}

void draw() {
  background(0);
  // noFill();
  translate(320, 240);
  rotateY(radians(mouseX));
  
  beginShape(TRIANGLES);
  
  vertex(50, 0, 0);
  vertex(50, -100, 0);
  vertex(-50, -100, 0);
  
  vertex(50, 0, 0);
  vertex(-50, 0, 0);
  vertex(-50,-100,0);
  
  endShape();
}
