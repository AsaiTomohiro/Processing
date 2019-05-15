//途中　当たり判定をやるつもり

int range1= 10,range2 = 10;
Cube [][] c1 = new Cube[range1][range2]; //配列宣言

Own_machine o_machine = new Own_machine(250,250);


void setup(){
  size(500,500);
  noStroke();
  

  for(int i = 0;i<c1.length;i++){
      for(int j=0; j<c1.length; j++){
       c1[i][j] = new Cube();
      }
  }
   
  

}

void draw(){
  background(0);
 
  for(int i = 0 ; i < c1.length;i++){
    for(int j = 0; j< c1.length;j++){
    c1[i][j].colorfill();//クラス自体にいろ情報が組み込まれているためバグらない
    c1[i][j].display();
    
  }
  
  }
  if(cursor_flag){
  o_machine.display_key();
  }
  else{
   o_machine.display_mouse();
  
  }
  
  
  
  
  
  
  
  
}
