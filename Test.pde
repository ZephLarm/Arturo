PShape sphere;  // The PShape object

void setup() {
  size(800, 800, P3D);

  sphere = createShape(SPHERE, 0, 0, 50, 50);
  sphere.setFill(color(0, 0, 255));
  sphere.setStroke(false);
}

void draw() {
  shape(sphere, 25, 25);
}
