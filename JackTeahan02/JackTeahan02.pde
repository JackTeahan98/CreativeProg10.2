size(800, 1600);
background(500);
for (int y = 400; y <= height; y +=40) {
  for (int x = 12; x <= width; x += 15) {
    ellipse(x + y, y, 8 - y/10.0, 16 - y/10.0);
    line(20, 50, 420, 1100);
}
}