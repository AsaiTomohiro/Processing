//pencilに対してのボタン
int count_pencil = 0;
float pencil_value = 0.05;//どれだけ増えるかの元
float pencil_price = 60;//pencilの固定値
float pencil_acc;//増加量


void pencil(){
  if(sum >= pencil_price){//合計の数が費用より大きかったら買える
  count_pencil++;
  
    if(count_pencil%5 == 0){//countが５の倍数の時にどれだけ増えるかの元が倍になる
    pencil_value = pencil_value *2;
  }
  sum = int(sum - pencil_price);//購入の仕方
  pencil_price = round(pencil_price * 1.15);
  pencil_acc = (count_pencil * pencil_value);
  if(count_pencil%5 == 0){
    pencil_price = pencil_price * 1.2;
  }
  }
  else{//買えなかったらテキスト表示
  text("You cannot buy",300,80);
  }

}
//eraserに対してのボタン
int count_eraser = 0;
float eraser_value =  1.0;

void eraser(){
  sum = int(sum + eraser_value);
  count_eraser++;
}
//rulerに対してのボタン
int count_ruler = 0;
float ruler_value = 80;//どれだけ増えるかの元
float ruler_price = 8000;//rulerの固定値
float ruler_acc;//増加量


void ruler(){
  if(sum >= ruler_price){//合計の数が費用より大きかったら買える
  count_ruler++;
  
    if(count_ruler%5 == 0){//countが５の倍数の時にどれだけ増えるかの元が倍になる
    ruler_value = ruler_value *2;
  }
  sum = (sum - int(ruler_price));//購入の仕方
  ruler_price = round(ruler_price * 1.5);
  ruler_acc = (count_ruler * ruler_value);
  if(count_ruler%5 == 0){
    ruler_price = ruler_price * 1;
  }
  }
  else{//買えなかったらテキスト表示
  
  text("You cannot buy",300,200);
  }

}

//
//rulerに対してのボタン
int count_scissor = 0;
float scissor_value = 500;//どれだけ増えるかの元
float scissor_price = 100000;//rulerの固定値
float scissor_acc;//増加量


void scissor(){
  if(sum >= scissor_price){//合計の数が費用より大きかったら買える
  count_scissor++;
  
    if(count_scissor%5 == 0){//countが５の倍数の時にどれだけ増えるかの元が倍になる
    scissor_value = scissor_value *2;
  }
  sum = (sum - int(scissor_price));//購入の仕方
  scissor_price = round(scissor_price * 1.5);
  scissor_acc = (count_scissor * scissor_value);
  if(count_scissor%5 == 0){
    scissor_price = scissor_price * 1;
  }
  }
  else{//買えなかったらテキスト表示
  
  text("You cannot buy",300,200);
  }

}
