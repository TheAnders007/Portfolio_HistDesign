void desenharQuadrados(){
   for (int h = 100; h <=450; h+=130){
        for (int x = 60; x <= 800; x+=150){
          rect(x, h, 80, 80, 10);
         }
   }
}

void desenharTela1(){
    noFill();
    stroke(240);
    strokeWeight(30);
    
    ellipse(0, 0, width/4, width/4);
    ellipse(width, height, width/4, width/4);
    
    fill(240);
    textSize(24);
    text("PORTFÓLIO - HISTÓRIA DO DESIGN", 140, 235);
    
    noStroke();
    if (mouseX > 300 && mouseY > 400 && mouseX < 500 && mouseY < 450 && tela1 == true){
      fill(255, 70, 70);
      cursor(HAND);
    }
    else{
      fill (255, 93, 93);
      cursor(ARROW);
    }
    rect(300, 400, 200, 50, 20);
    
    textSize(20);
    fill(240);
    text("VAMOS LÁ!!", 327, 432); 
}

void escurecer(){
    fill(0, 150);
    rect(0, 0, width, height);
}
