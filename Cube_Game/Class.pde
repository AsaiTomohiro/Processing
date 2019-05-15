class Cube{
  float x, y;int red,bul,gre;
  //初期化用メソッド(コンストラクタ)
  Cube(float _x, float _y,int _red,int _bul,int _gre){//色指定の時
    x = _x;
    y = _y;
    red = _red;
    bul = _bul;
    gre = _gre; 
}

Cube(float _x, float _y){
   x = _x;
   y = _y;
   red = int(random(0,256));
   bul = int(random(0,256));
   gre = int(random(0,256)); 
}

Cube(){
   x = int(random(10,450));
   y = int(random(10,450));
   red = int(random(0,256));
   bul = int(random(0,256));
   gre = int(random(0,256));
}


 void rand(){
   red = int(random(0,256));
   bul =  int(random(0,256));
   gre = int(random(0,256));
 }


  void display(){
    
    rect(x,y,10,10);
    
  }


  void colorfill(){
    fill(red,bul,gre);
    
  }
  
  



}

//自機

class Own_machine{
  float x,y;
  Own_machine(float _x,float _y){
    x = _x;
    y = _y;
  }
  void W_press(){
    y = y - 5;
  }
  void A_press(){
    x = x - 5;
  }
  
  void S_press(){
    y = y + 5;
  }
  void D_press(){
    x = x + 5;
  }
  
  void display_key(){
    ellipse(x, y,10,10);
  }
  void display_mouse(){
    ellipse(mouseX,mouseY,10,10);
  }
  
  
  
}
