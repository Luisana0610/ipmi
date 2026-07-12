float calculartamaño(float distancia, float maxdistancia) {
  float resultado = map(distancia, 0, maxdistancia, 60, 20);
  return resultado;
}


void dibujarCirculo(float posX, float posY, float tamano) {
  ellipse(posX, posY, tamano, tamano);
}
