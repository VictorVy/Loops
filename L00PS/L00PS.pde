int size = 50;
int x = 50;
int xOffset = 2;
Boolean xOut = true;

int r = 0;
int rOffset = 4;

int re = 255, gr = 255, bl = 255;
color colour = color(re, gr, bl);
int cOffset = 5;
int cLimit = 10;

void setup()
{
  size(800, 600);
  noStroke();
}

void draw()
{
  fill(colour);
  
  re -= cOffset;
  if(re >= cLimit)
  {
    bl -= cOffset;
    if(bl >= 10 && bl >= cLimit)
    {
      gr -= cOffset;
      if(re >= 10 && gr >= 10 && bl >= cLimit)
      {
        re = gr = bl = 255;
      }
    }
  }
  
  pushMatrix();
  translate(width / 2, height / 2);
  
  background(0);
  
  pushMatrix();
  
  rotate(radians(r / 7));
  fill(255, 12.5);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255, 25);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255, 37.5);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255, 50);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255, 62.5);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255, 75);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255, 87.5);
  ellipse(x, 0, size, size);
  
  rotate(radians(r / 7));
  fill(255);
  ellipse(x, 0, size, size);
  
  popMatrix();
  
  r += rOffset;
  
  if(xOut)
  {
    x += xOffset;
    if(x >= 300)
      xOut = false;
  }
  else
  {
    x -= xOffset;
    if(x <= 0)
      xOut = true;
  }
  
  popMatrix();
}
