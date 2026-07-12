void tercerfondo(){
  if(edward1x<-400){
    image(casacullen,0,0);
  }
  //movimiento texto
  text("Con el tiempo, Bella descubre que Edward y su familia son vampiros, pero diferentes, porque no atacan humanos.Aunque Edward intenta mantenerse alejado para protegerla, ambos se enamoran profundamente.Mientras su relación crece, Bella entra en un mundo peligroso lleno de secretos y amenazas sobrenaturales.",posXtexto2,posYtexto2,480,650);
  if(edward1x < -400){
    if(posYtexto2<200){
      posYtexto2++;
    }else{
  if(esperatexto2 < 400){
    esperatexto2++;
  }else{
    posXtexto2--;
  }
    }
  }

if(posXtexto2<20){
  posFX--;
}
image(familia,posFY,posFX);
;}
