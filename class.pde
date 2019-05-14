//プレイヤークラスの宣言
class Player{
  float x,y;
  int ellipse_size = 30;
  
  //コンストラクタ
  Player(){
    x = height/2;
    y = width /2;
  }
  //移動メソッド
  void update(){
    
    
    if(keyCode == RIGHT){
      if(x <= width){
      x = x + 5;
      }
    }
    if(keyCode == LEFT){
      if(x >= 0){
      x = x - 5;
      }
    }
    if(keyCode == UP){
      if(y >= 0 ){
      y = y - 5;
      }
    }
    if(keyCode == DOWN){
      if(y <= height)
      y = y + 5;
    }
    if(keyCode == BACKSPACE){
      //位置を止める用
    }
  }
  
  //表示メソッド
  void display(){
    fill(255,0,0);
    ellipse(x,y,ellipse_size,ellipse_size);

  }
  
  //x座標返すやつ
  float x_coord(){
    return x;
    
  }
  //y座標返すやつ
  float y_coord(){
    return y;
  }
  
  
  
}

//武器クラス
class Weapon{
  float x, y;
  int random_range = 400;
  int sikaku_size = 30;
  boolean flag = true;
  
  //コンストラクタ
  Weapon(){
      x = width + 50;
      y = random(random_range);
  }
  
  //自動スクロールメソッド
  void self_scroll(){
    if(x > - 50){
      x = x - 1;
    }
    }
  
  //表示のメソッド
  void display(){
    if(flag){
    fill(0,255,255);
    rect(x,y,sikaku_size,sikaku_size);
    }

  }
  
  //プレイヤーと座標が同じになった時にフラッグを下ろす == 表示をやめる
  void flag_one(float a,float b){
    if  (a >x && a < x + sikaku_size && b > y && b < y + sikaku_size){
      flag = false;
    }
    
    
  }
  
  
  
  
  

}
