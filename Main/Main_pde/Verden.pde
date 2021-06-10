class Verden{
  
  ArrayList<Dyr> listDyr = new ArrayList<Dyr>();   
  
  Verden(){
   
   
   //ArrayList<Plante> listPlanter = new ArrayList<Plante>();
   
  //Hver knap i buttonpressed skal kunne lave hvert deres dyr/plante.
  }
  
  void display(){
  
  }

  void lavKat(){
   Kat k = new Kat(); 
   listDyr.add(k);
  }
  
  void tegnAlleDyr(){
   for(Dyr d : listDyr){
     d.display();
     println(listDyr.size());
   }
  }

}
