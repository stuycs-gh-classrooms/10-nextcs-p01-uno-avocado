class Brick {
  int x, y, height, width, status;
  color c;

  //default constructor
  Brick(int x, int y, int size){
    this.x = x;
    this.y = y;
    this.height = height;
    this.width = random(width);
    this.status = status;
  }

  void setColor(color newC)
  {
    c = newC;
  }//setColor()

  //visual behavior
  void display()
  {
    fill(c);
    rect(x, y, height, width);
  }//display()

  void statusCheck(int status) {
    if (status > 2) {
      this = null
    }
  }
