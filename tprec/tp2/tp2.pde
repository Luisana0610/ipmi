
void setup () {
  size(640,480);



  //fondos
  FondoBosqueIntro=loadImage("descarga.jpg");
  FondoBellaCasa=loadImage("bellacasa.jpg");
  bellaauto=loadImage("bellaauto.jpg");
  forks=loadImage("forks.png");
  edward=loadImage("edward.png");
  casacullen=loadImage("casacullen.jpg");
  familia=loadImage("familia.png");
  estudiodeballet=loadImage("estudiodeballet.jpg");
  james=loadImage("james.png");
  fondofinal=loadImage("fondofinal.jpg");

  //textos
  Twilight=loadFont("twilight.vlw");
  fin=loadFont("fin.vlw");
  textFont(Twilight);
  textSize(25)
  ;}

void draw () {
 
  segundo_fondo();
  Edward();
  tercerfondo();
  cuartofondo();
  quintofondo();
  reinicio();
 
 
  if (cambio) {
   ;
  } else {
    image(FondoBosqueIntro,0,0);
  }
  if (DesaparecerTwilight){
    text("twilight",270,200);
  }
  if (reinicio) {
    reinicio=true;
    reiniciar();

}
  
  
  
  ;}
  
  
    
 
