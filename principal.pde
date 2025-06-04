boolean tela1 = true, tela2 = false;
float w, h;
PImage icon1, icon2, icon3, icon4, icon5;
PImage prat01, prat02;

void setup(){
  size(1200, 750);
  w = width/800.0;
  h = height/500.0;
  PFont krona = createFont("KronaOne-Regular.ttf", 128);
  textFont(krona);
  
}

void draw(){
  background(255, 142, 142);
  
  if(tela1){
    desenharTela1();     
  }
  
  if(tela2){
    desenharTelaProjetos(); 
    projeto01();
    projeto02();
    
    if (visProj01){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat01, width/2, height/2, width/2, height * 0.98 ); 
    }
    if (visProj02){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat02, width/2, height/2, width * 0.98, height * 0.98 ); 
    }
  }
}

void mousePressed(){
   if (mouseX > 300 * w && mouseY > 400 * h && mouseX < 500 * w && mouseY < 450 * h && tela1 == true){
     tela1 = false;
     tela2 = true;
     cursor(ARROW);
   }
}

void mouseReleased(){
   if (tela2){
     showPrat01();
     showPrat02();
   }
}

void keyPressed(){
   if (key == '0'){
     visProj01 = false; 
     visProj02 = false; 
   }
}
