boolean visProj02 = false;

void projeto02(){
    if (mouseX > 210 * w && mouseX < 290 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(210 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon2, 250 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
    else if (visProj02 && mouseX > width * 0.01 && mouseX <=  0.99 * width && mouseY > 0.01 * height && mouseY < height * 0.98){
      cursor(HAND); 
    }
    
}

void showPrat02(){
    if (mouseX > 210 * w && mouseX < 290 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat02 = loadImage("projetosImg/prat02.png");
       visProj02 = true;
    }
}

void linkProj02(){
  if (visProj02 && mouseX > width * 0.01 && mouseX <=  0.99 * width && mouseY > 0.01 * height && mouseY < height * 0.98) {
    link("https://drive.google.com/file/d/1a_lZnUyDHfSJsQ5TMR0P_SVZLMxkZzng/view?usp=drive_link");
  }
}
