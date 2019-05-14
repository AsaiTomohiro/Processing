PImage img;

float charaX;
float speedX;



void setup(){
  size(300,300);
  smooth();
  background(0);
  imageMode(CENTER);
  img = loadImage("ドット絵.gif");
  frameRate(30);
  
  
//位置とスピードの初期設定
charaX = 0;
speedX = 5;
}

void move(){
  //位置を更新
  charaX = charaX + speedX;
  
  float accelX = -0.05;
  speedX = speedX + accelX;
}
void update(){
  image(img,charaX,random(100,150));
}
  
  
void draw(){
 // background(0);
  
  move();
  update();
}



  
