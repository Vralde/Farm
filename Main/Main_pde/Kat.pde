class Kat extends Dyr{
  
  Kat(int x_, int y_){
    x=x_;
    y=y_;
  }
  
  
  void display(){
    billede = loadImage("catcoon.png");
    image(billede, x, y);
    x += speedX;
    y += speedY;
    
    if(x + 120 > width){
     speedX = -speedX; 
    }

    if(x < 0){
     speedX = -speedX; 
    }

    if(y + 120 > height){
     speedY = -speedY; 
    }
    
    if(y < 0){
     speedY = -speedY; 
    }
    
  }
}
