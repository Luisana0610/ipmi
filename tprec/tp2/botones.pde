
void mousePressed(){
  //boton de comienzo
    if (!botontwilight){
    }

    int x= 270;
    int y= 160;
    int a=140;
    int al= 40;
    
    if(mouseX> x && mouseX < x + a &&
    mouseY >y && mouseY < y + al) {
      cambio=true;
      DesaparecerTwilight=false ;
      botontwilight=false; 
    }
    
    int x1= 230;
    int y1= 300;
    int lar= 200;
    int an= 100;
    
   
    if(mouseX>  x1 && mouseX< x1 +lar &&
    mouseY > y1 && mouseY < y1 +an){
      fill(255,255,255);
      cambio=false;
      DesaparecerTwilight=true;
      botontwilight=true; 
      movimientoedward=false;
      posX=-700;
      posY=0 ;
      espera=0;
      posX2=0;
      posY2=500;
      espera2=0;
      posXTexto1=100;
      posYTexto1=500;
      esperatexto1=0;
      edward1x=800;
      posYtexto2=-350;
      esperatexto2=0;
      posXtexto2=20;
      posFY=50;
      posFX=500;
      jamesx=40;
      jamesy=600;
      textojamesy=600;
      textojamesx=250;
      textofinal=30;
      tiempo=0;
    }
    
}

     
   
