float x;
float y;
int cant;
float distc;

void circles(float x, float y, int cant) {
  for (int i = 0; i <= cant; i++) {
    distc = width/cant;
    float radio = i*distc*2;
    noFill();
    circle(x, y, radio);
  }
}
