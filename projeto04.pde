boolean visProj04 = false;

void projeto04(){
    if (mouseX > 510 * w && mouseX < 590 * w && mouseY > 100 * h && mouseY < 180 * h) {
         fill(255, 120, 120);
         rect(510 * w, 100 * h, 80 * w, 80 * h, 10);
         image(icon4, 550 * w, 140 * h, 50 * w, 50 * h);
         cursor(HAND);
         fill(240);
    }
    else if (visProj04 && mouseX > width * 0.225 && mouseX < width * 0.775 && mouseY > 0.05 * height && mouseY < height * 0.95){
      cursor(HAND); 
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
}

void showPrat04(){
    if (mouseX > 510 * w && mouseX < 590 * w && mouseY > 100 * h && mouseY < 180 * h) {
       prat04 = loadImage("projetosImg/prat04.png");
       visProj04 = true;
    }
}

void linkProj04(){
  if (visProj04 && mouseX > width * 0.275 && mouseX <= width * 0.725  && mouseY > 0.01 * height && mouseY < height * 0.98){
     link("https://drive.google.com/file/d/1tQS-I3nbyV4_iEgnf7FEJJ22bgtj9QCq/view?usp=drive_link");
  }
}
