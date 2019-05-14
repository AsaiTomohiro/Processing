PImage akabeko_dou;
PImage akabeko_kao1;
PImage akabeko_kao2;
PImage akabeko_kao3;
PImage akabeko_kao4;
int s;
int count;
int range = 3;
void setup(){
  size(300,300);
  background(0);
  frameRate(6);
  akabeko_dou = loadImage("akabeko_dou.gif");
  akabeko_kao1 = loadImage("akabeko_kao1.gif");
  akabeko_kao2 = loadImage("akabeko_kao2.gif");
  akabeko_kao3 = loadImage("akabeko_kao3.gif");
  akabeko_kao4 = loadImage("akabeko_kao4.gif");
  
}

void draw(){
  s = second();
  count++;
  background(0);
   image(akabeko_dou,100,100);
   int flag = count % 6;
  if(flag == 0){
  image(akabeko_kao2,48 + random(-range,range),90 + random(-range,range));
  }
  else if(flag == 1){
    image(akabeko_kao1,48 + random(-range,range),90 + random(-range,range));
  }
  else if(flag == 2){
    image(akabeko_kao3,48 + random(-range,range),90 + random(-range,range));
  }
  else if(flag == 3){
    image(akabeko_kao4,48+random(-range,range),90 + random(-range,range));
  }
  else if(flag == 4){
    image(akabeko_kao3,48+random(-range,range),90 + random(-range,range));
  }
  else if(flag == 5){
     image(akabeko_kao1,48+random(-range,range),90 + random(-range,range));
  }
  

  
  
  
  
}
