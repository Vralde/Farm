class Fruit extends Plante{
  
  PImage billede;
  
  int growX = 10;
  int growY = 20;
  
  float y = mouseY; 
  float x = mouseX; 
  
  Fruit(int x_,int y_){
  x = x_;
  y = y_;
  }
  

  void display(){
    billede = loadImage("fruit.png");
    billede.resize(growX, growY);
    growX += 1;
    growY += 1;
    image(billede, x, y);
  }
  
}
