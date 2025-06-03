boolean tela1 = true, tela2 = false;
PImage img;

void setup(){
  size(800, 500); 
  PFont krona = createFont("KronaOne-Regular.ttf", 128);
  textFont(krona);
  img = loadImage("prat01.png");
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
   
   if (escuro){
     escurecer();
   }  
   else {
      fill(240);
   }
   
   if (prat01) {
     imageMode(CENTER);
     image(img, width/2, height/2, 360, 490);
   }
}

void mousePressed(){
 if (mouseX > 300 && mouseY > 400 && mouseX < 500 && mouseY < 450 && tela1 == true){
   tela1 = false;
   tela2 = true;
   cursor(ARROW);
 }
 if (tela2 == true){
   pratica01();
 }
}
