float x = 0;

void setup() {
  size(400, 300);
  background(0);
}

void draw() {

  while (x < width) {
    x = x + 10.0;
    fill(101);
    stroke(255);
    ellipse(x, 150, 16, 16);
  }
}
