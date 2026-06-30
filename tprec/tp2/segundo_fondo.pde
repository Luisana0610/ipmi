
void segundo_fondo(){
  image(FondoBellaCasa,0,0);
  image(bellaauto,posX,posY);
  image(forks,posX2,posY2);
  
    
  if (posX<400){
    posX ++;
  } else {
    if (espera<500){
      espera++;
    }else{
    if (posX>380)
      posY--;
    }
  }
  if(posX>380){
    if (posY2>-100) {
      posY2--;
    }else {
      if(espera2<500){
        espera2++;
      }else {
        if (posY2<0);
        posX2--;
      }
    }
  }
  //movimiento texto
  textSize(25);
 text("Bella Swan es una adolescente de 17 años que se muda a Forks,un pequeño pueblo lluvioso de Washington, para vivir con su padre.En su nueva escuela conoce a Edward Cullen, un chico misterioso y diferente al resto. Desde el primer momento, Bella siente una fuerte atracción hacia él.",posXTexto1,posYTexto1,400,550);
 if (posY<0){
   if (posYTexto1>200){
     posYTexto1--;
   }else{
     if (esperatexto1<200){
       esperatexto1++;
     }else{
       if (posXTexto1>-700){
         posXTexto1--;
       }
     }
   }
 }

 ;}
