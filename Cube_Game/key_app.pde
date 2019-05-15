boolean cursor_flag = true;
  
  void keyPressed(){
 
    if(cursor_flag){
    if(key == 'W' || key == 'w'){    
     o_machine.W_press();
    }   
    if(key == 'A' || key == 'a'){
    o_machine.A_press();
   }
    if(key == 'S' || key == 's'){
    o_machine.S_press(); 
   }
   if(key == 'D' || key == 'd'){
    o_machine.D_press(); 
   }
    }
  if(key == 'H' || key == 'h'){
    if(cursor_flag){
    cursor_flag = false;
    }
    else
    cursor_flag = true;
   }
    
    else{
      
    }
    
  
  }
