import controlP5.*;

int framenumber = 30;
int count = 0;
int kurikku;
int pencil;
int pen;
int marker;
float sum = 0;
float s;
float back_s;
void setup(){
  frameRate(framenumber);
  pen = pencil = marker = 0;//０にする
  size(500,500);
  //ここからペンシルの設定
  ControlP5 Button_pencil;
  Button_pencil= new ControlP5(this);
  Button_pencil.addButton("pencil")
  .setLabel("PENCIL")
  .setPosition(400,30)
  .setSize(100,40);
  //ここまでペンシルの設定
  //ここから消しゴムの設定
  ControlP5 Button_eraser;
  Button_eraser = new ControlP5(this);
  Button_eraser.addButton("eraser")
  .setLabel("ERASER")
  .setPosition(100,100)
  .setSize(100,100);
  //ここまで消しゴムの設定
  //ここから定規の設定
  ControlP5 Button_ruler;
  Button_ruler = new ControlP5(this);
  Button_ruler.addButton("ruler")
  .setLabel("ruler")
  .setPosition(400,180)
  .setSize(100,40);
  
  //ここまで
  //ここからハサミの設定
  
  ControlP5 Button_scissor;
 Button_scissor = new  ControlP5(this);
 Button_scissor.addButton("scissor")
 .setLabel("SCISSOR")
 .setPosition(400,320)
 .setSize(100,40);
 
  

}

void draw(){
  background(0);
 

  //時間をカウントする
  s = second();
  text(s,30,30);
 
  //if(s == back_s + 1){//これにより１秒がわかる
  sum = sum + (pencil_acc +ruler_acc+scissor_acc);
 //}
  
  back_s = s;//前のsを保存する
  // text(back_s + 1,80,30);//backs+1の表示
   //ここからpencilについての表示
   text("kosu",350,100);
  text(count_pencil,400,100);
  text("price",350,120);
  text(pencil_price,400,120);
  text("acc",350,140);
  text(pencil_acc * framenumber,400,140);
  text("value",350,160);
  text(pencil_value,400,160);
  //ここから合計の表示
  text("sum",100,400);
  text(sum,150,400);
  //ここまで
  //ここからrulerについての表示
   text("kosu",350,240);
  text(count_ruler,400,240);
  text("price",350,260);
  text(ruler_price,400,260);
  text("acc",350,280);
  text(ruler_acc * framenumber,400,280);
  text("value",350,300);
  text(ruler_value,400,300);
  //
  //ここからscissorについての表示
   text("kosu",350,380);
  text(count_scissor,400,380);
  text("price",350,400);
  text(scissor_price,400,400);
  text("acc",350,420);
  text(scissor_acc * framenumber,400,420);
  text("value",350,440);
  text(scissor_value,400,440);
  
}
