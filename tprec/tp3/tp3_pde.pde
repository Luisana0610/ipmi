//https://youtu.be/Tp3jnqmraHI?si=FV8qlAv_adE03V9X


PImage hola;
int y=0;
int x=400;
boolean cambiarcolor=false;
void setup(){
  size(800,400);
 hola=loadImage("hola.jpg");
 background(0);
}
void draw(){

  image(hola,0,0);
  for( int i =0; i<50; i=i+1){
    y=0+(i*40);
    for(int a=0;a<20;a=a+1){
      x=400+(a*40);
       float tam = 40;

   if (efectodedistancia) {
      float d = dist(mouseX, mouseY, x, y);

      if (d < 200) {
        tam = calculartamaño(d, 200);
      } else {
        tam = 40;
     }
    }
      if (x >= 500 && x <= 700 && y >= 100 && y <= 300) {
         if (cambiarcolor) {
        fill(25,40,67);         
      } else {
        fill(200, 60, 40);  
      }

    } else {
      fill(84, 142, 143); 
    }

     
   dibujarCirculo(x,y,tam);
  rectMode(CENTER);
  fill(255);
  for (int x = 400; x < 800; x += 40) {
    for (int y = 0; y < 400; y += 31) {
      pushMatrix();
      translate(x, y);      
      rotate(radians(45));  
      rect(27, 5, 20, 10);   
     popMatrix();

  }
}
    
  
    }
  }
}
   
