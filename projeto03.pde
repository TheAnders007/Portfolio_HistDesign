boolean visProj03 = false;

void projeto03(){
    if (mouseX > 360 * w && mouseX < 440 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(360 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon3, 400 * w, 140 * h, 60 * w, 60 * h);
         cursor(HAND);
         fill(240);
    }
   
}

void showPrat03(){
    if (mouseX > 360 * w && mouseX < 440 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat03 = loadImage("projetosImg/prat03.png");
       visProj03 = true;
    }
}
