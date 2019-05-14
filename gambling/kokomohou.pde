//ココモ法のプログラム
void setup(){
  size(200,200);
  set_value();  
}


int temp1;
int temp2;
int win_count;
int lose_count;
int renzoku_lose;
int luiseki_lose;

void set_value(){
  temp1 = 0;
  temp2 = 1;
  win_count = 0;
  lose_count = 0;
  luiseki_lose = 0;
  renzoku_lose = 0;
}

void win_set(){
  temp1 = 0;
  temp2 = 1;
}

void lose_set(){
  int temp = temp2;
  temp2 = temp + temp1;
  temp1 = temp;
  
}



void keisan1(){
    if(key == ENTER){//勝った時
      win_count++;
      renzoku_lose = 0;
      win_set();      
    }
    if(key == 'L' || key == 'l'){//負けた時
    lose_count++;
    renzoku_lose++;
    lose_set();
    
    }
    
    
    
  
}





void keyPressed(){
  keisan1();
  if(key == 'Q' || key == 'q'){
    set_value();
  }
  
  
}



void draw(){
 
  background(0);
  text("Bet額",10,20);
  text(temp2 * 0.2,100,20);
  text("累積負け数",10,40);
  text(lose_count,100,40);
  text("累積勝ち数",10,60);
  text(win_count,100,60);
  text("ゲーム数",10,80);
  text(lose_count + win_count,100,80);
  text("連続負け数",10,100);
  text(renzoku_lose,100,100);
  
  
  text("ココモ法",150,190);
  
  text("勝ったらEnter 負けたらLキーを入力",0,120);
  text("リセットはQキー",0,140);
  
  
}
