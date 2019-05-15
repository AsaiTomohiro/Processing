int num = 100;

Sikaku [][] sikakus = new Sikaku[num][num];
int count = 0;//カウンター


void setup(){
  frameRate(20);
  size(500,500);
}


void draw(){
  background(255);
  
  //セットするとこ
    for(int i = 0;i< num;i++){
    for(int j = 0;j < num;j++){
      if(frameRate% 100 == 1){
        sikakus[i][j] = new Sikaku(i*10 ,j*10,0,0,0);
    }
    else
        sikakus[i][j] = new Sikaku(i * 10, j*10,255,0,0);
    }
  }
        
        
        
  for (int i = 0; i< num; i++){
    for(int j = 0; j < num; j++){
      sikakus[i][j].display();
    }
  }

  
  
}
