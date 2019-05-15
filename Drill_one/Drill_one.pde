int num = 200;
Soil [] soils = new Soil[num] ;//オブジェクト宣言



void setup(){
  
  size(200,200);
  background(255);
 // frameRate(60);
  int i;

  for(i = 0; i < num; i++){

      //soil_set20(i);
      soil_set10(i);
 
}
}

void soil_set20(int i){

  soils[i] = new Soil((i % 10) * 20, 100 + ((i  / 10) * 20), 20, 20);
  
  
}

void soil_set10(int i){

  soils[i] = new Soil((i % 20) * 10, 100 + ((i  / 20) * 10), 10, 10);
  
  
}
    


void draw(){
  int i;
  
   for(i = 0; i < num; i++){
        soils[i].display();
   
        
  }
  

}
