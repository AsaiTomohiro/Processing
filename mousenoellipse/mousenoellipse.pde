void setup() {
  size(255, 255);
  frameRate(60);
  background(255);
}

void draw() {
  fadeToWhite();
  stroke(mouseX, 255, mouseY);
  fill(0);
  textSize(24);
  text("A",10,10);
  ellipse(mouseX, mouseY, 10, 10);
}


void fadeToWhite() {
  noStroke();
  fill(0, 10);
  rectMode(CORNER);
  rect(0, 0, width, height);
}
