class Soil{
  color  c1;
  float x, y, haba, taka;
  
  
  
  Soil(float x_value,float y_value,float haba_value, float taka_value) {
    
    x = x_value;
    y = y_value;
    haba = haba_value;
    taka  = taka_value;
    c1 = color(random(255),random(255),random(255));
    
  }
     
  
  void soil_set(){
     
  }
  
  void display(){
    fill(c1);
    noStroke();
    rect(x, y, haba,taka);  
}
}
