boolean visProj01 = false;

void projeto01(){
    //BOTÃO
    if (mouseX > 60 * w && mouseX < 140 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(60 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon1, 100 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
    else if (visProj01 && mouseX > width/4 && mouseX < 3 * width/4 && mouseY > 0.01 * height && mouseY < height * 0.98){
      cursor(HAND); 
    }
    else cursor(ARROW);
    
   
}

void showPrat01(){
    if (mouseX > 60 * w && mouseX < 140 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat01 = loadImage("projetosImg/prat01.png");
       visProj01 = true;
    }
}

void linkProj01(){
    if (visProj01 && mouseX > width/4 && mouseX < 3 * width/4 && mouseY > 0.01 * height && mouseY < height * 0.98){
       link("https://drive.google.com/file/d/1t4dKlzIfPBBgnA8pwXcDaQTzVhRUXfjq/view?usp=sharing");  
   }
}
