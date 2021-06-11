class Terren extends Verden{
  
  PImage billede;

  float y = mouseY; 
  float x = mouseX; 
  
  Terren(int x_, int y_){
    x=x_;
    y=y_;
  }
  
  
  void display(){
    billede = loadImage("swamp.png");
    image(billede, x, y);
    
  }

}
