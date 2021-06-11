class Sunflower extends Plante{
  
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
