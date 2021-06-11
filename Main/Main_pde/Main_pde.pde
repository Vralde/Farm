
Verden v = new Verden();


void setup(){
  size(1200,700);

}

void draw(){
  clear();
  background(10, 200, 20);
  v.tegnAlleDyr();
  v.tegnAllePlanter();
  v.tegnAlleTerrener();
  v.collision();




}
//Hver knap i buttonpressed kan lave hver deres dyr/plante/terren.
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
 
 
