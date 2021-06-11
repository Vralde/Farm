class Terren extends Verden{
  
  Terren(int x_, int y_){
    x=x_;
    y=y_;
  }
  
  void display(){
    billede = loadImage("swamp.png");
    image(billede, x, y);
    
  }
}
