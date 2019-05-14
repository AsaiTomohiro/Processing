
//クラスのインスタンスを宣言
int num = 100;
Square [] sikakus = new Square[num];
Maru[] marus = new Maru[num];
Bottle[] bottles = new Bottle[num];



void setup(){
  size(500,500);
  smooth();
  //インスタンスを作成　
  //s1 = new Square(x座標,y座標,横幅,縦幅,赤,緑,青,透明度,枠線の色 0は線なし,角)
  //maru1 =  new Maru(x座標,y座標,横幅,縦幅,赤,緑,青,透明度,枠線の色　0は線なし);
  sikakus[1] = new Square(100,50,300,430,255,100,100,255,100,10);//自販機の赤のあの後ろのやつ
  sikakus[2] = new Square(120,80,260,200,255,255,255,100,100,10);//ガラス部分
  sikakus[3] = new Square(120,290,130,80,255,15,30,150,100,10);//広告部分
  sikakus[4] = new Square(120,380,220,50,0,0,0,255,0,10);//取り出し部分黒
  sikakus[5] = new Square(120,380,220,50,255,255,255,0,0,10);//取り出し部分透明
  sikakus[6] = new Square(120,380,220,50,255,255,255,100,0,10);//取り出し部分
  sikakus[7] = new Square(120,380,220,35,255,255,255,150,0,10);
  marus[1] = new Maru(300,300,10,10,200,200,200,255,0);//お金のやつ
  for(int i = 0;i< 15;i++){
    bottles[i] = new Bottle(310+i * 40,250,0.4);
  }
  for(int i = 16;i< 31; i++){
    bottles[i] = new Bottle(310 +( i-16) *40,400,0.4);
  }
  for(int i = 31;i<46;i++){
    bottles[i] = new Bottle(310+(i-31)*40,550,0.4);
  }
  

}


void draw(){
  
    background(255-mouseX,73,100);
    for(int i = 1; i< 8; i++){
      sikakus[i].display();
    }
    marus[1].display();
   // sikakus[1].display();
    //sikakus[2].display();
     for(int i = 0;i< 15;i++){
    bottles[i].display();
  }
  for(int i = 16;i< 31; i++){
    bottles[i].display();
  }
  
  for(int i = 31;i<46;i++){
    bottles[i] .display();
  }
  
  
  
}
