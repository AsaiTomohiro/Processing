void setup(){
  size(250,250);
  frameRate(20);
}
void draw(){
}

void mousePressed(){
  background(180);
  ellipse(mouseX,mouseY,10,10);
  ellipse(mouseX + 10,mouseY + 10, 10,10);
  ellipse(mouseX - 10,mouseY - 10, 10,10);
  ellipse(mouseX + 10,mouseY - 10, 10,10);
  ellipse(mouseX - 10,mouseY + 10, 10,10);
}
