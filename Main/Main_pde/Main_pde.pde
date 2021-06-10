
Verden v = new Verden();


void setup(){
  size(1200,700);


  

  

}



void draw(){
  clear();
  background(255);
  v.tegnAlleDyr();
  
  
  
  
}



void keyPressed(){
 if(key == 'k'){
  v.lavKat();   
 }
  
}
