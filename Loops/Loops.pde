size(800, 600);
background(255);

stroke(0);
strokeWeight(2);

// grid
//int x = 0;
//int y = 0;

//while(x < width)
//{
//  line(x, 0, x, height);
  
//  x += 20;
//}

//while(y < height)
//{
//  line(0, y, width, y);
  
//  y += 20;
//}

// bRuH
int a = 0;
int b = 0;
int c = height;

while(a < width)
{
  line(0, a, a, height);
  
  a += 10;
}

while(b < width)
{
  line(b, 0, width, b);
  
  b += 10;
}

while(c > 0)
{
  line();
  
  c -= 10;
}

// ellipses
//int size = 590;

//while(size > 0)
//{
//  noStroke();
//  fill(map(size, 0, 590, 0, 255));
  
//  ellipse(width / 2, height / 2, size, size);
  
//  size -= 5;
//}
