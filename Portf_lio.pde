boolean tela1 = true, tela2 = false;
boolean btn = false;

void setup(){
  size(800, 500); 
  PFont krona = createFont("KronaOne-Regular.ttf", 128);
  textFont(krona);
}

void draw(){
  background(255, 142, 142);
  
  if(tela1){
    desenharTela1();     
  }
  
  //QUADRADOS
  if (tela2){
     desenharQuadrados();
   }
   
   if (btn){
     escurecer();
   }  
}

void mousePressed(){
 if (mouseX > 300 && mouseY > 400 && mouseX < 500 && mouseY < 450 && tela1 == true){
   tela1 = false;
   tela2 = true;
   cursor(ARROW);
 }
 if (tela2 == true){
   if (mouseX >= 60 && mouseY >= 100 && mouseX <= 140 && mouseY <= 180){
     btn = true;
   }
 }
}
