class Sunflower extends Plante{
  
  PImage billede;
  
  int growX = 15;
  int growY = 15;
  
  float y = mouseY;
  float x = mouseX;
  
  Sunflower(int x_,int y_){
    x = x_;
    y = y_;
  }
  
  
  void display(){
    billede = loadImage("flower.png");
    billede.resize(growX, growY);
    growX += 1;
    growY += 1;
    image(billede, x, y);
  }
  
}
