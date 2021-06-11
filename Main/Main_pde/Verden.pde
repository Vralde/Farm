class Verden{
  
  ArrayList<Dyr> listDyr = new ArrayList<Dyr>();   
  ArrayList<Plante> listPlanter = new ArrayList<Plante>();
  ArrayList<Terren> listTerrener = new ArrayList<Terren>();
    
  float y = mouseY; 
  float x = mouseX; 
  PImage billede;
  Verden(){

  }
  
  void display(){
  
  }

  void lavKat(){
    Kat k = new Kat(mouseX,mouseY); 
    listDyr.add(k);
  }
  void lavBird(){
    Bird b = new Bird(mouseX,mouseY); 
    listDyr.add(b);
  }
  void lavFruit(){
    Fruit f = new Fruit(mouseX,mouseY); 
    listPlanter.add(f);
  }
  void lavSunflower(){
    Sunflower s = new Sunflower(mouseX, mouseY);
    listPlanter.add(s);
  }
  void lavTerren(){
    Terren t = new Terren(mouseX, mouseY);
    listTerrener.add(t);
  }
  
  void tegnAllePlanter(){
    for(Plante p : listPlanter){
      p.display();
    }
  }
  
  void tegnAlleDyr(){
    for(Dyr d : listDyr){
      d.display();

   }
  }
  
  void tegnAlleTerrener(){
    for(Terren t : listTerrener){
      t.display();

   }
  }
  
  
  void collision(){
    for(Terren t : listTerrener){
      for(Dyr d : listDyr){
        if(d.x > t.x && d.x < t.x + 83 && d.y > t.y && d.y < t.y + 49){
          println("collision");
          d.x = d.x - d.speedX * 0.5;
          d.y = d.y - d.speedY * 0.5;
        }
      }
    }
  }
  
}
