
Verden v = new Verden();


void setup(){
  size(1200,700);

}

void draw(){
  clear();
  background(255);
  v.tegnAlleDyr();
  v.tegnAllePlanter();
  v.tegnAlleTerrener();

}
  //Hver knap i buttonpressed skal kunne lave hvert deres dyr/plante/terren.
void keyPressed(){
 if(key == 'k'){
  v.lavKat();   
 }
 if(key == 'b'){
  v.lavBird();   
 }
  if(key == 'f'){
  v.lavFruit();   
 }
 if(key == 's'){
   v.lavSunflower();
 }
 if(key == 't'){
   v.lavTerren();
 }
}
 
 
