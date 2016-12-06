size(800, 1600);
background(500);
for (int y = 400; y <= height; y +=40) {
  for (int x = 12; x <= width; x += 15) {
    ellipse(x + y, y, 8 - y/10.0, 16 - y/10.0);
    ellipse(40, 100, 840, 220);
 strokeWeight(5);
//line(600, 25, 130, 95);
strokeJoin(MITER); // Miter the stroke corners
rect(360, 255, 140, 70);
}
}