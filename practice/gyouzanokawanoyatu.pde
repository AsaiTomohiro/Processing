int diam = 10;
float centX, centY;

void setup(){
    size(1000,1000);
    frameRate(60);
    smooth();
    background(180);
    centX = width/2;
    centY = height/2;
    stroke(0);
    strokeWeight(5);
    fill(255,50);
}


void draw(){
  translate(mouseX - centX,mouseY-centY);
  if(diam <= 800){
    background(180);
    ellipse(centX ,centY,diam ,diam );
    diam += 1;
  }
  else{
  diam=0;
  }
}
