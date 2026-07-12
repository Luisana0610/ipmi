void cuartofondo(){
  if(posFY<0){
    background(255);
  }



  if(posFX<-200){
    image(estudiodeballet,0,0);

  }
  if(posFX<-300){
    jamesy--;
  }
    image(james,jamesx,jamesy);
    if (jamesy < -200){
      textojamesy--;
      text("el mayor problema aparece cuando un vampiro llamado James decide cazar a Bella.Edward y su familia intentan protegerla y esconderla, pero James logra engañarla.Finalmente ocurre una gran pelea donde Bella resulta herida, pero Edward consigue salvarla antes de que sea demasiado tarde.",textojamesx,textojamesy,350,400);
    }
  }


 
