float[] kiso = {};//動的配列であり数値のやつ

float value_count = 3;
void set_hairetu(){
  kiso = append(kiso,1);
  kiso = append(kiso,2);
  kiso = append(kiso,3);
}


void lose_set(){
 kiso = append(kiso,temp1);
 temp1 = int (kiso[0] + kiso[kiso.length -1]);

  
}

void win_set(){
  
  for(int i = 0; i > kiso.length - 2; i++){
    kiso[i] = kiso[i + 1];
  }
  kiso = shorten(kiso);
  
  if(kiso.length <= 1){
    set_hairetu();
  }
  temp1 = int(kiso[0] + kiso[kiso.length -1]);

}
