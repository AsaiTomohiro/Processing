//float box;
//color c1 = color(255,140,0);
 //color c2 = color(0,255,255);
 
//クラスのインスタンスを宣言
Square s1,train1,train2;
int num = 1000;
Square [] trains = new Square[num];








void setup(){
  size(2000,2000);
  smooth();
  for(int i = 0; i < num ; i++){
    trains[i] = new Square(random(0,width),random(0,height),int(random(10,30)),10,random(10,30));
  }
  
  
  //インスタンスを作成
  //s1 = new Square(0,6,10,100,3);//(x座標,y座標,横幅,縦幅,速度)
  train1 = new Square(0,200,30,10,3);
  train2 = new Square(40,200,30,10,3);
  
  
}

void draw(){
  
 
  background(255-mouseX, 73, 100, 170);//255-mouseXは色反転させるため,(c1,c2,c3,透過)

  for(int i = 0; i < num; i++){
    trains[i].update();
    trains[i].display();
  }
  
  train1.update();
  train1.display();
  
  
  train2.update();
  train2.display();
  
 
 
  
}
