color lblue = #72D5F0;
color dblue = #4CADC6;

size(800, 600);
background(255);

stroke(0);
strokeWeight(2);

// ellipses
//int size = 590;

//while(size > 0)
//{
//  noStroke();
//  fill(map(size, 0, 590, 0, 255));
  
//  ellipse(width / 2, height / 2, size, size);
  
//  size -= 5;
//}

// bRuH
int interval = 10;
int a = 0, b = 0;
int c1 = width, c2 = 0;;
int d1 = 0, d2 = width;
int e1 = 0, e2 = height;
int f1 = height, f2 = 0;
int g1 = width, g2 = height;
int h1 = height, h2 = width;


int re = 0, gr = 0, bl = 0;
color colour = color(re, gr, bl);

while(a < width)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(0, a, a, height);
  
  a += interval;
}
while(b < width)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(b, 0, width, b);
  
  b += interval;
}

while(c1 > 0)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(c1, 0, 0, c2);
  
  c1 -= interval;
  c2 += interval;
}
while(d1 < height)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(width, d1, d2, height);
  
  d1 += interval;
  d2 -= interval;
}

while(e1 < width)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(e1, height, width, e2);
  
  e1 += interval;
  e2 -= interval;
}
while(f1 > 0)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(0, f1, f2, 0);
  
  f1 -= interval;
  f2 += interval;
}

while(g1 > 0)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(g1, height, 0, g2);
  
  g1 -= interval;
  g2 -= interval;
}
while(h1 > 0)
{
  re += 5;
  if(re >= 255)
  {
    gr += 5;
    if(gr >= 255)
    {
      bl += 5;
      if(re >= 255 && gr >= 255 && bl >= 255)
      {
        re = 0;
        gr = 0;
        bl = 0;
      }
    }
  }
  
  colour = color(re, gr, bl);
  stroke(colour);
  line(width, h1, h2, 0);
  
  h1 -= interval;
  h2 -= interval;
}

//// grid1
//stroke(0);
//int x = 0;
//int y = 0;

//while(x < width)
//{
//  line(x, 0, x, height);
  
//  x += interval;
//}

//while(y < height)
//{
//  line(0, y, width, y);
  
//  y += interval;
//}

//grid2
//stroke(0);
//int v = 0;
//int E1 = width, E2 = 0;

//while(v < width * 2)
//{
//  line(v, 0, 0, v);
  
//  v += interval;
//}

//while(E1 > 0 - width)
//{
//  line(E1, 0, width, E2);
  
//  E1 -= interval;
//  E2 += interval;
//}

// circle grid
//stroke(255);
//strokeWeight(1);
//fill(dblue);

//Boolean x0 = true;
//int size = 50;
//int x = size / 2, y = 0;

//while(y < width)
//{
//  if(x > width)
//  {
//    if(x0)
//      x = 0;
//    else
//      x = size / 2;
      
//    y += size / 2;
    
//    x0 = !x0;
//  }
  
//  while(size > 0)
//  {
//    ellipse(x, y, size, size);
    
//    size -= 5;
//  }
//  size = 50;
  
//  x += size;
//}

// chess board-ish
//noStroke();

//Boolean black = true;
//int x = 0, y = 0;

//while(y <= height)
//{
//  if(x > width)
//  {
//    x = 0;
//    y += 50;
//  }
  
//  if(black)
//    fill(0);
//  else
//    fill(255);
  
//  rect(x, y, 50, 50);
  
//  black = !black;
  
//  x += 50;
//}
