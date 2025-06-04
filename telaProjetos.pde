void desenharQuadrados(){
   for (float y = 100 * h; y <=450 * h; y+=130 * h){
        for (float x = 60 * w; x <= 800 * w; x+=150 * w){
          rect(x, y, 80 * w, 80 * h, 10);
         }
   }
}

void desenharTelaProjetos(){
  icon1 = loadImage("/icons/alfabeto.png");
  icon2 = loadImage("/icons/rotulo.png");
  icon3 = loadImage("/icons/cartaz.png");
  icon4 = loadImage("/icons/capa.png");
  icon5 = loadImage("/icons/poesia.png");
  
  imageMode(CENTER);
  desenharQuadrados();
  image(icon1, 100 * w, 140 * h, 50 * w, 50 * h);
  image(icon2, 250 * w, 140 * h, 50 * w, 50 * h);
  image(icon3, 400 * w, 140 * h, 60 * w, 60 * h);
  image(icon4, 550 * w, 140 * h, 50 * w, 50 * h);
  image(icon5, 700 * w, 140 * h, 50 * w, 50 * h);
}
