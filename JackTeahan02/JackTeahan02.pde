size(480, 120);
background(500);
for (int y = 100; y <= height; y += 8) {
  for (int x = 12; x <= width; x += 15) {
    ellipse(x + y, y, 8 - y/10.0, 16 - y/10.0);
  }
  
}