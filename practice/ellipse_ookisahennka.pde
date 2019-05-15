void setup(){
  size(255,255);
  frameRate(20);
  background(255);
}

void draw(){
  fadetoWhite();
    background(mouseX,0,mouseY);
    stroke(255,0,0);
    fill(255,0,0);
    ellipse(width/2,height/2,mouseX,mouseY);
}

//フェードアウト
void fadetoWhite(){
  noStroke();
  fill(255,30);
  rectMode(CORNER);
  rect(0,0,width,height);
}
