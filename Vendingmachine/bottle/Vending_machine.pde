//クラスのインスタンスを宣言
int num = 50;
Bottle [][] bottles = new Bottle[num][num];



void setup(){
  size(500,500);
  smooth();
  //インスタンスを作成
  //bottles = new Bottle(x座標,y座標,横幅,縦幅)
  for(int i = 0; i < num; i++){
    for(int j = 0; j < num; j++){
  bottles[i][j] = new Bottle(i*50 ,j*100,0.3);
    }
  }
  
   

}

void draw(){
  background(0);

  for(int i = 0; i < num;i++){
    for(int j = 0; j < num;j++){
  bottles[i][j].display();
    }
  }

  
    
  
  
  

}
