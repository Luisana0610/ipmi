 PImage img;

int detalle = 25; // Tamaño de cada celda del patrón

float velocidadRotacion = 0.02;
float anguloGlobal = 0;

boolean animacionActiva = true;

void setup() {

  // Configura el tamaño de la ventana
  size(800, 400);

  // Carga la imagen desde la carpeta data
  img = loadImage("31.jpg");

  // Ajusta la imagen a 400x400
  img.resize(400, 400);

  rectMode(CENTER);
  noStroke();
}

void draw() {

  background(20);

  // Imagen de referencia a la izquierda
  image(img, 0, 0, 400, 400);

  // Actualiza la rotación
  if (animacionActiva) {
    anguloGlobal += velocidadRotacion;
  }

  // Patrón en la mitad derecha
  for (int x = 400 + detalle/2; x < width; x += detalle) {

    for (int y = detalle/2; y < height; y += detalle) {

      // Distancia al mouse
      float d = dist(mouseX, mouseY, x, y);

      // Función propia que retorna valor
      float escala = calcularEscalaPorDistancia(d);

      // Color del módulo
      color colModulo;

      if (x > 500 && x < 700 && y > 100 && y < 300) {

        colModulo = color(196, 51, 26);

      } else {

        colModulo = color(82, 143, 140);
      }

      pushMatrix();

      translate(x, y);

      rotate(anguloGlobal);

      // Función propia que no retorna valor
      dibujarOctagonoPatron(escala, colModulo);

      popMatrix();
    }
  }
}

//--------------------------------------------------
// FUNCIÓN QUE RETORNA VALOR
//--------------------------------------------------

float calcularEscalaPorDistancia(float distancia) {

  float resultadoEscala =
    map(distancia, 0, 500, 0.4, 1.2);

  return resultadoEscala;
}

//--------------------------------------------------
// FUNCIÓN QUE NO RETORNA VALOR
//--------------------------------------------------

void dibujarOctagonoPatron(float esc, color col) {

  float tamVariado = 18 * esc;

  // Base del módulo
  fill(col);
  rect(0, 0, tamVariado, tamVariado);

  // Segundo cuadrado rotado
  pushMatrix();

  rotate(QUARTER_PI);

  rect(0, 0, tamVariado, tamVariado);

  popMatrix();}


//--------------------------------------------------
// EVENTOS
//--------------------------------------------------

void mousePressed() {

  // Invierte el sentido del giro
  velocidadRotacion = -velocidadRotacion;
}

void keyPressed() {

  // Reiniciar
  if (key == 'r' || key == 'R') {

    anguloGlobal = 0;
    velocidadRotacion = 0.02;
    animacionActiva = true;
  }

  // Pausa/Reanuda
  else if (key == ' ') {

    animacionActiva = !animacionActiva;
  }
}
