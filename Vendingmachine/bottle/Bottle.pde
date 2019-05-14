class Bottle{
  float x,y,eSize;
  
  
  Bottle(float _x,float  _y,float _eSize){
    x = _x;
    y = _y;
    eSize = _eSize;
   
   
  }
  
  
 void set1(){
   scale(eSize);
   
   
 }
  
void display(){
  
  noStroke();
  scale(eSize);
  fill(0,255,0);
  rect(x+30,y+0,10,30);
   fill(255,255,255);
  quad(x+30,y+10,x+40,y+10,x+50,y+30,x+20,y+30);
   fill(200,30,30);
  rect(x+20,y+30,30,60);
  fill(40,200,40);
  rect(x+20,y+40,30,30);
  scale(1/eSize);
 
  
  
}
  
  
  
}
