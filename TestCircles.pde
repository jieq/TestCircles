void setup() {
  size(500,500);
}

void draw() {
  background(#00FF00);
  fill(#FF0000);
  ellipse(mouseX, mouseY, 20, 20);
  rect(mouseX+10, mouseY+10, 5, 50);
}
