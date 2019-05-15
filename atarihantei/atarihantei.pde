//Playerクラスのインスタンスを宣言
Player player;
Weapon weapon;

void setup(){
  size(500,500);
  player = new  Player();
  weapon = new Weapon();
  
  
}

void draw(){
  background(0);
  player.display();
  player.update();
  weapon.display();
  weapon.self_scroll();
  weapon.flag_one(player.x_coord(),player.y_coord());
  
}
