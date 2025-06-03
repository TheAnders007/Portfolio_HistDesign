boolean prat01, escuro;

void pratica01(){
  if (mouseX >= 60 && mouseY >= 100 && mouseX <= 140 && mouseY <= 180){
     escuro = true;
     prat01 = true;
  }
  else {
    escuro = false;
    prat01 = false;
  }
}
