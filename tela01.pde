void desenharTela1(){
    noFill();
    stroke(240);
    strokeWeight(30 * w);
    
    ellipse(0, 0, width/4, width/4);
    ellipse(width, height, width/4, width/4);
    
    fill(240);
    textSize(24 * h);
    text("PORTFÓLIO - HISTÓRIA DO DESIGN", 140 * w, 235*h);
    
    noStroke();
    if (mouseX > 300 * w && mouseY > 400 * h && mouseX < 500 * w && mouseY < 450 * h && tela1 == true){
      fill(255, 70, 70);
      cursor(HAND);
    }
    else{
      fill (255, 93, 93);
      cursor(ARROW);
    }
    rect(300*w, 400*h, 200 * w, 50 * h, 20);
    
    textSize(20 * h);
    fill(240);
    text("VAMOS LÁ!!", 327 * w, 432 * h); 
}
