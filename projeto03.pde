boolean visProj03 = false;

void projeto03(){
    if (mouseX > 360 * w && mouseX < 440 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(360 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon3, 400 * w, 140 * h, 60 * w, 60 * h);
         cursor(HAND);
         fill(240);
    }
    else if (visProj03 && mouseX > width * 0.275 && mouseX <= width * 0.725  && mouseY > 0.01 * height && mouseY < height * 0.98){
       cursor(HAND);
    }
    
    
}

void showPrat03(){
    if (mouseX > 360 * w && mouseX < 440 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat03 = loadImage("projetosImg/prat03.png");
       visProj03 = true;
    }
}

void linkProj03(){
  if (visProj03 && mouseX > width * 0.275 && mouseX <= width * 0.725  && mouseY > 0.01 * height && mouseY < height * 0.98){
     link("https://drive.google.com/file/d/1D7rYxb5vgtedy1roZVJZCEQw8e_TLd72/view?usp=drive_link");
  }
}
