float count;
float karori;




void setup(){
  size(300,300);
  background(0);
  count = 0;
  textSize(20);
  
}

void draw(){
  
 background(0);
  text(count,100,100);
  text("kai",200,100);
  text(karori,100,120);
  text("kcal",200,120);
  
}


void keyPressed(){

  count++;
  karori = count * 0.76;
  
}
