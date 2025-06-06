boolean visProj05 = false;

void projeto05(){
    if (mouseX > 660 * w && mouseX < 740 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(660 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon5, 700 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
    else if (visProj05 && mouseX > width * 0.3 && mouseX < width * 0.7 && mouseY > 0.05 * height && mouseY < height * 0.95){
      cursor(HAND); 
    }
    
    
}

void showPrat05(){
    if (mouseX > 660 * w && mouseX < 740 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat05 = loadImage("projetosImg/prat05.png");
       visProj05 = true;
    }
}

void linkProj05(){
  if (visProj05 && mouseX > width * 0.3 && mouseX < width * 0.7 && mouseY > 0.05 * height && mouseY < height * 0.95){
     link("https://drive.google.com/file/d/12dK-AGzC-2PaDo07GbL_UllSU8h5maQ_/view?usp=drive_link");
  }
}
