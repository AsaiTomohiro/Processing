//クラスのインスタンスを宣言
int num = 50;

Square [][]squares = new Square[num][num];




void setup(){
  int i;
  
  
  size(250,250);
  background(255);
 // ellipseMode(CORNERS);
  //frameRate(10);
  
  for(i = 0; i<num;i++){
    for(int j = 0; j<num;j++){
    squares[i][j]= new Square(i*10,j*10);
    }
  }
}
    
  



void draw(){
  for(int i = 0; i <num; i++){
    for(int j = 0; j< num; j++){
      squares[i][j].display();
    }
  }
  
}
