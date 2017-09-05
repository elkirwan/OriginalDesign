void setup()
{
  size(500,500);
}
void draw()
{
 body();
  head();
  apple();
  
}
void head()
{
  fill(0,500,50);
  ellipse(250,400,50,50);
 fill(255,255,255);
  ellipse(240,395,20,20);
 fill(0,0,0);
  ellipse(237,400,10,10);
}
void body()
{
 int x = 0;
 fill(0,500,50);
 while (x<240)
 {
  ellipse(250+x,400,50,50);
 x= x+40;
 }
}

void apple ()
{
  fill(#5A2828);
  rect(90,325,15,30);
  fill(255,60,60);
  ellipse(100,400,100,100);

}

