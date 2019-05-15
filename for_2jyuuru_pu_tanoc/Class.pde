class Square{
  float x,y;//生成のx座標、y座標のやつ
  
  Square(float _x,float _y){
    x = _x;
    y = _y;
  }
  
  
  void display(){
    float col1;
    int col2;
ellipseMode(CORNERS);
col1 =x-10% 6;
col2 = 80;

    if(col1 == 0){
      col2 = 0;
    }
    else if(col1 == 1){
      col2 = 20;
    }
      else if(col1 == 1){
        col2 = 40;
      }
      fill(HSB,col2,(y%6)*30+60,144);
        
    ellipse(x,y,10+x,10+y);
  }
}
