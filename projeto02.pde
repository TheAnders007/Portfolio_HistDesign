boolean visProj02 = false;

void projeto02(){
    if (mouseX > 210 * w && mouseX < 290 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(210 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon2, 250 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
   
}

void showPrat02(){
    if (mouseX > 210 * w && mouseX < 290 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat02 = loadImage("projetos/prat02.png");
       visProj02 = true;
    }
}
