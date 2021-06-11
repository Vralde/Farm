class Bird extends Dyr{
  
  Bird(int x_,int y_){
    x = x_;
    y = y_;
  }
  
  
  void display(){
    billede = loadImage("bird.png");
    image(billede, x, y);
    x += speedX;
    y += speedY;
    
    
    //de følgende if statements, tjekker om dyret rammer en af skærmens vægge.
    //hvis ja, så skal den modsætte sin speed ift om det var x eller y aksen den var
    //på vej ud over.
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
