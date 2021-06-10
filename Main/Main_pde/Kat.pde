class Kat extends Dyr{
  
  PImage Billede;
  
  int x, y;
  
  
  Kat(){
    
  }
  
  
  void display(){
    Billede = loadImage("catcoon.png");
    image(Billede, x, y);
    x += 10;
    y += 10;
  }
}
