void quintofondo(){
  if (textojamesy<-400){
    image(fondofinal,0,-400);
  }
  if (textojamesy<-600){
    text("Al final del libro, Bella y Edward continúan juntos, aunque saben que su relación es complicada y peligrosa.Bella comprende que el amor entre humanos y vampiros implica muchos riesgos, pero decide seguir adelante.",textofinal,150,400,300);
    tiempo++;
  }
  if(tiempo>120){
    textofinal+=2;
  }
}

 
  
