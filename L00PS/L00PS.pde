int pSize = 50;
int size = pSize;
int sOffset = 20;
int x = 50;
int xOffset = 2;
Boolean xOut = true;

int r = 0;
int rOffset = 4;

int re = 255, gr = 255, bl = 255;
color colour;
int cOffset = 5;
int cLimitL = 10;
int cLimitH = 255;

Boolean cFade = true;

Boolean black = true;

void setup()
{
  size(800, 600);
  noStroke();
}

void draw()
{  
  colour = color(re, gr, bl);
  fill(colour);
  
  if(cFade)
  {
    if(re > cLimitL)
      re -= cOffset;
    else
    {
      if(re <= cLimitL && gr <= cLimitL)
      {
        if(re <= cLimitL && gr <= cLimitL && bl <= cLimitL)
          cFade = false;
        else
          bl -= cOffset;
      }
      else
        gr -= cOffset;
    }
  }
  else
  {
    if(re < cLimitH)
      re += cOffset;
    else
    {
      if(re >= cLimitH && gr >= cLimitH)
      {
        if(re >= cLimitH && gr >= cLimitH && bl >= cLimitH)
        {
          cFade = true;
        }
        else
          bl += cOffset;
      }
      else
        gr += cOffset;
    }
  }
  
  pushMatrix();
  translate(width / 2, height / 2);
  
  if(black)
    background(0);
  else
    background(255);
  
  pushMatrix();
  
  rotate(radians(r / 7));
  fill(colour, 25);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 50);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 75);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 100);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 125);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 150);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 175);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
  rotate(radians(r / 7));
  fill(colour, 200);
  while(size >= cLimitL)
  {
    ellipse(x, 0, size, size);
    
    size -= sOffset;
  }
  size = pSize;
  
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
    {
      xOut = true;
      black = !black;
    }
  }
  
  popMatrix();
}
