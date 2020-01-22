size(800, 600);
background(255);

stroke(0);
strokeWeight(2);

// ellipses
int size = 590;

while(size > 0)
{
  noStroke();
  fill(map(size, 0, 590, 0, 255));
  
  ellipse(width / 2, height / 2, size, size);
  
  size -= 5;
}

// bRuH
stroke(0);
int interval = 10;
int a = 0, b = 0;
int c1 = width, c2 = 0;;
int d1 = 0, d2 = width;
int e1 = 0, e2 = height;
int f1 = height, f2 = 0;
int g1 = width, g2 = height;
int h1 = height, h2 = width;

while(a < width)
{
  line(0, a, a, height);
  
  a += interval;
}
while(b < width)
{
  line(b, 0, width, b);
  
  b += interval;
}

while(c1 > 0)
{
  line(c1, 0, 0, c2);
  
  c1 -= interval;
  c2 += interval;
}
while(d1 < height)
{
  line(width, d1, d2, height);
  
  d1 += interval;
  d2 -= interval;
}

while(e1 < width)
{
  line(e1, height, width, e2);
  
  e1 += interval;
  e2 -= interval;
}
while(f1 > 0)
{
  line(0, f1, f2, 0);
  
  f1 -= interval;
  f2 += interval;
}

while(g1 > 0)
{
  line(g1, height, 0, g2);
  
  g1 -= interval;
  g2 -= interval;
}
while(h1 > 0)
{
  line(width, h1, h2, 0);
  
  h1 -= interval;
  h2 -= interval;
}

// grid1
stroke(0);
int x = 0;
int y = 0;

while(x < width)
{
  line(x, 0, x, height);
  
  x += interval;
}

while(y < height)
{
  line(0, y, width, y);
  
  y += interval;
}

//grid2
stroke(0);
int v = 0;

while(v < width)
{
  line(v, 0, 0, v);
  
  v += interval;
}
