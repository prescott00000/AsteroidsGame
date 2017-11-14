class Spaceship extends Floater  
{   
    //your code here
    public Spaceship() {
      corners = 4;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -15;
      yCorners[0] = 10;
      xCorners[1] = -8;
      yCorners[1] = 0;
      xCorners[2] = -15;
      yCorners[2] = -10;
      xCorners[3] = 15;
      yCorners[3] = 0;
      myColor = color(255, 0, 0);
      myCenterX = 400;
      myCenterY = 400;
      myDirectionX = 0;
      myDirectionY = 0;
      myPointDirection = 270;
    }
    public void setX(int x) {myCenterX = x;}
    public int getX() {return (int)myCenterX;}   
    public void setY(int y) {myCenterY = y;}   
    public int getY() {return (int)myCenterY;}
    public void setDirectionX(double x) {myDirectionX = x;}   
    public double getDirectionX() {return myDirectionX;}
    public void setDirectionY(double y) {myDirectionY = y;}
    public double getDirectionY() {return myDirectionY;}
    public void setPointDirection(int degrees) {myPointDirection = degrees;}
    public double getPointDirection() {return myPointDirection;}
    public void setColor(int c) {myColor = c;}
    public int getColor() {return (int)myColor;}
}