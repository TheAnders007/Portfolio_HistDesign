boolean visProj01 = false;

void projeto01(){
    if (mouseX > 60 * w && mouseX < 140 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(60 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon1, 100 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
    else{
      cursor(ARROW); 
    }
}

void showPrat01(){
    if (mouseX > 60 * w && mouseX < 140 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat01 = loadImage("projetos/prat01.png");
       visProj01 = true;
    }
}
