void setup(){
  size(1000,1000);
  frameRate(60);
  
  
}

int  x = 0;
int yoko = 300;
int a = -30;
int b = 100;
int fx;
int count = 0;
int stak;
void draw(){
  background(0);
  
  fx = (-a^2 +b)/12;
  stak = count + stak;
  count = stak;
  if(yoko > 0){
    while(count > 0){
  rotate(PI/12);
  count--;
    }
    count++;
   
    
  rect(width,0,yoko,100);
  
  yoko = yoko - fx;
  }
  a++;
}
