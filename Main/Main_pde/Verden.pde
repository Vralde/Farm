class Verden{
  
  //int x, y;
  
  ArrayList<Dyr> listDyr = new ArrayList<Dyr>();   
  ArrayList<Plante> listPlanter = new ArrayList<Plante>();
  ArrayList<Terren> listTerrener = new ArrayList<Terren>();
  
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
      println(listDyr.size());
   }
  }
  
  void tegnAlleTerrener(){
    for(Terren t : listTerrener){
      t.display();
      println(listTerrener.size());
   }
  }
}
