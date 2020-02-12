public void setup() {
  size(1000, 1000);
  background(0, 0, 0);
  elli(500, 500, 500, 600);
  
}

public void elli(int x, int y, int wid, int hei) {
  stroke(71, 97, 201);
  fill(24, 223, 245);
  ellipse(x, y, wid, hei);
  if (wid >  5 && hei > 5) {
    elli(x, y, wid/2, hei/2);
    elli(x + wid/2, y, wid/2, hei/2);
    elli(x - wid/2, y, wid/2, hei/2);
    elli(x, y - hei/2, wid/3, hei/3);
    elli(x, y + hei/2, wid/3, hei/3);
    //elli(x+wid/2, y, wid/3, hei);
  }
}  
