int light_position_x;
int light_position_y;
int light_power = 10;
int red_power = 100;
int green_power = 100;
int blue_power = 255;

void setup(){
  size(200,200);
  light_position_x=width/2;
  light_position_y=height/2;
}

void draw(){
  background(0);
  
  loadPixels();
  for(int y=0;y<height;y++){
     for(int x=0;x<width;x++){
       int pixelIndex=x+y*width;
       
       int r = pixels[pixelIndex] >> 16 & 0xFF;
       int g = pixels[pixelIndex] >> 8 & 0xFF;
       int b = pixels[pixelIndex] & 0xFF;
       
       float dx = light_position_x - x;
       float dy = light_position_y - y;
       float distance = sqrt(dx * dx + dy * dy);
       
       if(distance < 1){
         distance = 1;
       }
       
       r += (red_power * light_power) / distance;
       g += (green_power * light_power) / distance;
       b += (blue_power * light_power) / distance;
       
       pixels[pixelIndex] = color(r,g,b);
     }
  }
  updatePixels();
}
