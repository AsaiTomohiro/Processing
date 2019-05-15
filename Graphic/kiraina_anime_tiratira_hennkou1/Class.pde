class Sikaku{
  int x;
  int y;
  int red, gre, bul;
  
  Sikaku(int _x,int _y, int _red,int _gre,int _bul){
    x = _x;
    y = _y;
    red = _red;
    gre = _gre;
    bul = _bul;
  }
  
void display(){
  noStroke();
  if(mouseX > x && mouseX > x + 5 && mouseY > y && mouseY > y+ 5){
  fill(red,gre,bul);
  }
  else{
  fill(0,0,0);
}

  rect(x,y,5,5);
}
  
  
}
  
