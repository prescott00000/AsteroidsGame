Spaceship ship;
Star[] stars = new Star[300];

public void setup() 
{
  size(800, 800);
  ship = new Spaceship();
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
}

public void draw() 
{
  //your code here
  background(0);
  for (int i = 0; i < stars.length; i++) {
    stars[i].show();
  }
  ship.move();
  ship.show();
}

public void keyTyped()
{
  if (key=='q')
    ship.accelerate(30);
   if (key=='w')
     ship.accelerate(-3);
  if (key=='1')
  ship.turn(5);
  if (key=='2')
  ship.turn(-5);
  if (key=='3')
  {
    ship.setPointDirection((int)Math.random()*500);
    ship.setDirectionX(0);
   ship.setDirectionY(0);
   ship.setX((int)(Math.random()*800));
    ship.setY((int)(Math.random()*800));
   
  }
  

}