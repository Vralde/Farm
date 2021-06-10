
Verden v = new Verden();


void setup(){
  size(500,500);
  background(255);

  

  

}



void draw(){
  clear();
  v.tegnAlleDyr();
  
  
  
  
}



void keyPressed(){
 if(key == 'k'){
  v.lavKat();   
 }
  
}
