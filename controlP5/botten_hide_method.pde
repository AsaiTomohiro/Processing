import controlP5.*;

ControlP5 resetB;
ControlP5 Button_A;

boolean toggleValue = false;//真理値についての型宣言boolean
boolean theFlag = true;//一回だけみたいから作った



void setup(){
  size(400,400);
  smooth();
  Switchtime();
  
  
  
}
void draw(){
  background(0);
  Switchtime();
  
}
  

void Switchtime(){
  if(theFlag){
   resetB = new ControlP5(this);
  Button_A = new ControlP5(this);
   //トグルスイッチ制作
  resetB.addToggle("toggleValue")
  .setPosition(40,100)
  .setSize(50,20)
  //.setMode(ControlP5.SWITCH)
  ;
  
  //ボタンを作る
  Button_A.addButton("Button_A")
  .setLabel("BUTTON")
  .setPosition(100,100)
  .setSize(100,40)
  ;
  theFlag = false;
  }
  else if(toggleValue == true){
    Button_A.hide();
  }
         else{
         
           Button_A.show();
         }
}
  
  
  

   
 
  
  
