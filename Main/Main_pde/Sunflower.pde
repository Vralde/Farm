class Sunflower extends Plante{
  
  Sunflower(int x_,int y_){
    x = x_;
    y = y_;
  }
  
  
  void display(){
    billede = loadImage("flower.png");
    //resize billedet giver den nye værdier hver gang den køres.
    //Vi sætter værdierne op hver gang også, så billedet bliver større.
    billede.resize(growX, growY);
    growX += 1;
    growY += 1;
    image(billede, x, y);
  }
  
}
