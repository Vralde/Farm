class Verden{
    //int x, y;
  
  ArrayList<Dyr> listDyr = new ArrayList<Dyr>();   
  ArrayList<Plante> listPlanter = new ArrayList<Plante>(); 
  Verden(){
   
   
 
   
  //Hver knap i buttonpressed skal kunne lave hvert deres dyr/plante.
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

}
