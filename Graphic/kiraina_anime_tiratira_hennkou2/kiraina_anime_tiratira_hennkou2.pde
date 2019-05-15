int num = 100;

Sikaku [][] sikakus = new Sikaku[num][num];
int count = 0;//カウンター


void setup(){
  frameRate(20);
  size(500,500);
   //セットするとこ
    for(int i = 0;i< num;i++){
    for(int j = 0;j < num;j++){
        sikakus[i][j] = new Sikaku(i*5 ,j*5,255,0,0);
    }
    }
}


void draw(){
  background(255);
  
  for (int i = 0; i< num; i++){
    for(int j = 0; j < num; j++){

      sikakus[i][j].display_mouse();
      
      }
    }
  }

  
  
