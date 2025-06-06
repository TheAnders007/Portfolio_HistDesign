boolean tela1 = true, tela2 = false;
float w, h;
PImage icon1, icon2, icon3, icon4, icon5;
PImage prat01, prat02, prat03, prat04, prat05;

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
    projeto03();
    projeto04();
    projeto05();
    
    
    if (visProj01){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat01, width/2, height/2, width/2, height * 0.98 ); 
       if (visProj01 && mouseX > width/4 && mouseX < 3 * width/4 && mouseY > 0.01 * height && mouseY < height * 0.98){
         cursor(HAND);
       }
    }
    
    
     if (visProj02){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat02, width/2, height/2, width * 0.98, height * 0.98 ); 
       if (visProj02 && mouseX > width * 0.01 && mouseX <=  0.99 * width && mouseY > 0.01 * height && mouseY < height * 0.98){
         cursor(HAND);
      }
    }
    
    
    if (visProj03){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat03, width/2, height/2, width * 0.45, height * 0.98 ); 
       if (visProj03 && mouseX > width * 22.5 && mouseX <= width * 72.5  && mouseY > 0.01 * height && mouseY < height * 0.98){
         cursor(HAND);
       }
    }
    
    
    if (visProj04){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat04, width/2, height/2, width * 0.55, height * 0.9); 
       if (visProj04 && mouseX > width * 0.225 && mouseX < width * 0.775 && mouseY > 0.05 * height && mouseY < height * 0.95){
         cursor(HAND);
       }
    }
    
    
    if (visProj05){
       fill(100, 100, 100, 100);
       rect(0, 0, width, height);
       fill(240); 
       image(prat05, width/2, height/2, width * 0.4, height * 0.9); 
       if (visProj05 && mouseX > width * 0.3 && mouseX < width * 0.7 && mouseY > 0.05 * height && mouseY < height * 0.95){
         cursor(HAND);
       }
    }
  }
}

void mousePressed(){
   if (mouseX > 300 * w && mouseY > 400 * h && mouseX < 500 * w && mouseY < 450 * h && tela1 == true){
     tela1 = false;
     tela2 = true;
     cursor(ARROW);
   }
  
   linkProj01();
   linkProj02();
   linkProj03();
   linkProj04();
   linkProj05();
}

void mouseReleased(){
   if (tela2){
     showPrat01();
     showPrat02();
     showPrat03();
     showPrat04();
     showPrat05();
   }
}

void keyPressed(){
   if (key == '0'){
     visProj01 = false; 
     visProj02 = false;
     visProj03 = false;
     visProj04 = false;
     visProj05 = false;
   }
}
