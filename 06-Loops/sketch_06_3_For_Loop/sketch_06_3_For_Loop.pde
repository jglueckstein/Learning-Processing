float x = 0;
float y = 0;
float spacing = 65;

void setup() {
  size(400, 300);
}

void draw() {
  
  spacing = spacing + random(-2,2);

  stroke(255);
  strokeWeight(2);
  background(0);

  for (x = 0; x < width; x = x + spacing) {
    line(x, 0, x, height);
  }

  for (y = 0; y < height; y = y + spacing) {
    line(0, y, width, y);
  }
}
