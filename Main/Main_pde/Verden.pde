class Verden{
  
  //Disse arraylister, holder styr på alle de objekter vi laver mens programmet kører.
  ArrayList<Dyr> listDyr = new ArrayList<Dyr>();   
  ArrayList<Plante> listPlanter = new ArrayList<Plante>();
  ArrayList<Terren> listTerrener = new ArrayList<Terren>();
  
  //Variabler, som alle underklasserne anvender, sidder bare i den øverste klasse.
  //For at undgå gentagelser.
  float y = mouseY; 
  float x = mouseX; 
  PImage billede;
  
  Verden(){
  }
  
  void display(){
  
  }

  //Der er funktioner for hver af de fire genstande, der skal kunne laves i programmet.
  void lavKat(){
    //Man tager klassen, og laver et objekt, hvor den får de inputs, baseret på hvor musen var, når funktionen bliver kørt.
    Kat k = new Kat(mouseX,mouseY); 
    //Derefter tilføjer den objektet til den tilsvarende liste, til brug senere.
    listDyr.add(k);
  }
  //Det samme sker for de resterende...
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
  
  
  //Så er der tre funktioner, der sørger for, at alle objekterne bliver displayed.
  void tegnAllePlanter(){
    //Der kørers igennem et forloop, der tjekker alle objekterne,
    for(Plante p : listPlanter){
      //og derefter displayer dem her.
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
  
  //Så er der en collisions funktion, der tjekker om dyrene først og fremmest
  //kolliderer med terrenerne, og derefter ændrer deres hastigheder, hvis ja.
  void collision(){
    //Først tjekker man alle terren objekterne
    for(Terren t : listTerrener){
      //Så alle dyrene.
      for(Dyr d : listDyr){
        //Og så om de kolliderer.
        if(d.x > t.x && d.x < t.x + 83 && d.y > t.y && d.y < t.y + 49){
          d.x = d.x - d.speedX * 0.5;
          d.y = d.y - d.speedY * 0.5;
        }
      }
    }
  }
  
}
