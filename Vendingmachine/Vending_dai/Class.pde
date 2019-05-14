class Square{
  int red,gre,bul;
  float x, y,eSizeX,eSizeY;
  int furagu;
  int aru;//透明度
  int kado;//角の丸さ　
  //初期化用メソッド
    Square(float _x,float _y,int _eSizeX,int _eSizeY,int _red, int _gre, int _bul, int _aru, int  _furagu,int _kado){
    x = _x;
    y = _y;
    eSizeX = _eSizeX;
    eSizeY = _eSizeY;
    red = _red;
    gre = _gre;
    bul = _bul;
    furagu = _furagu;
    aru = _aru;
    kado = _kado;
    }
    
    void display(){
      if(furagu == 0){
      noStroke();
    }
    else
    stroke(furagu);
      
      fill(red,gre,bul,aru);
      rect(x,y,eSizeX,eSizeY,kado);
    }
}
      
 class Maru{
  int red,gre,bul;
  float x, y,eSizeX,eSizeY;
  int furagu;
  int aru;//透明度
  //int kado;//角の丸さ　
  //初期化用メソッド
    Maru(float _x1,float _y1,int _eSizeX1,int _eSizeY1,int _red1, int _gre1, int _bul1, int _aru1, int  _furagu1){
    x = _x1;
    y = _y1;
    eSizeX = _eSizeX1;
    eSizeY = _eSizeY1;
    red = _red1;
    gre = _gre1;
    bul = _bul1;
    furagu = _furagu1;
    aru = _aru1;
    //kado = _kado;
    }
    
    void display(){
      if(furagu == 0){
      noStroke();
    }
    else
    stroke(furagu);
      
      fill(red,gre,bul,aru);
      ellipse(x,y,eSizeX,eSizeY);
    }
}   
    
    
    
    
    
    
    
  
