class Square{
  float x,y,eSizeX,eSizeY,velocity;
  int red,gre,bul;
  
  //初期化用メソッド(コンストラクタ)
  Square(float _x,float _y,int _eSizeX,int _eSizeY,float _velocity){
    x = _x;
    y = _y;
    eSizeX = _eSizeX;
    eSizeY = _eSizeY;
    velocity = _velocity;
    
 
}
//四角の位置を更新するメソッド
void update(){
  x += velocity;
  if(x > width){
  x = 0;
  }
 
    red = int(random(0,255));
    //gre =int( random(0,255));
    //bul = int(random(0,255));
  
}

void display(){
  
 //colorMode(HSB);
  noStroke();
  fill(red,73,100);
  
  rect(x,y,eSizeX,eSizeY);
 
  
  
  
}
}
