boolean efectodedistancia=false;
void mousePressed(){

  if(mouseX >= 500 && mouseX <= 700 && mouseY>= 100 && mouseY <= 300){
    cambiarcolor=!cambiarcolor;
  }
    if (!(mouseX >= 500 && mouseX <= 700 && mouseY >= 100 && mouseY <= 300)) {
    efectodedistancia = !efectodedistancia; 
    }
}
void keyPressed(){
  if(key == 'r'){
    background(0);
   efectodedistancia=false;
   y=0;
   x=400;
   cambiarcolor=false;
    
  }
}
