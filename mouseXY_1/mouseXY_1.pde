import processing.sound.*;
SoundFile file1;

PImage img;
float charaX;
float charaY;
float speedX ;
float speedY;
float color1;





void setup(){
size(300,300);
smooth();
imageMode(CENTER);
img = loadImage("ドット絵.gif");
frameRate(30);
charaX = mouseX;
charaY = mouseY;
file1 = new SoundFile(this,"6.mp3");


}

void draw(){
   background(mouseX,mouseY,color1);
  move();
  image(img,charaX,charaY);

}

void move(){

  
  speedX = -(charaX -mouseX)/10;
  speedY = -(charaY - mouseY)/10;
  
  charaX = charaX +speedX;
  charaY = charaY + speedY;
}

void mousePressed(){
  file1.play();
  background(0,255);
  color1 = random(0,255);
  charaX += -speedX * random(10,50);
  charaY += -speedY * random(10,50);
}
