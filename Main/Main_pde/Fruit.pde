class Fruit extends Plante{
  
  PImage billede;
  
  float y = mouseY; 
  float x = mouseX; 
  
  Fruit(int x_,int y_){
  x = x_;
  y = y_;
  }
  

  void display(){
    billede = loadImage("fruit.png");
    image(billede, x, y);  
    
  }
  
}
