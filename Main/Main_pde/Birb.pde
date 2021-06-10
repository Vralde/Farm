class Bird extends Dyr{
 
  PImage Billede;
 
  float y = mouseY; 
  float x = mouseX; 
  
  Bird(int x_,int y_){
  x = x_;
  y = y_;
  }
  
  
  void display(){
    Billede = loadImage("bird.png");
    image(Billede, x, y);
    x -= speedX;
    y -= speedY;
    
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
