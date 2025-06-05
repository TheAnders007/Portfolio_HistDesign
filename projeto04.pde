boolean visProj04 = false;

void projeto04(){
    if (mouseX > 510 * w && mouseX < 590 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(510 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon4, 550 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
   
}

void showPrat04(){
    if (mouseX > 510 * w && mouseX < 590 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat04 = loadImage("projetosImg/prat04.png");
       visProj04 = true;
    }
}
