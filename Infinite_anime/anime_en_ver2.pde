void setup(){
  size(300,300);
  frameRate(60);
}

int count = 0;
int stak = 0;


void draw(){
  background(0);
  
  //座標軸の原点(0,0)をキャンパスの中央に移動
  translate(width/2,height/2);
  
  
  while(count > 0){
  rotate(PI/36 );
  count--;
  }
  count = stak;
  //円の描画
  for(int i = 0; i< 12;i++){
  ellipse(60,10,10,10);
  rotate(PI/12);
}


  
  stak++;
  /*if(stak > 100){
    stak = 0;
  }
  */
            

}
