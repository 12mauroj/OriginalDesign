int x = 30;
int y = 450;

 
 

  void setup()
{
  size(500,500);
  background(23,180,0);


}
void draw()
{
  hole();
  stick();
  flag();
  golfball();
}


void hole()
{  
  stroke(0);
  fill(255,255,255);
  ellipse(470,40,100,100); //golf hole
  
}
void stick()
{
 
  fill(255,255,255);
  rect(50,20,400,10);
  
}
void flag()
{
  fill(7,38,185);
  rect(50,20,100,100);
}
  void golfball() 
{
  fill(255,255,255);
  ellipse(x,y,50,50); //golf ball
  x = x + 5;
  y = y - 5;
  redraw();
}
 
