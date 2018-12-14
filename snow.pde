Drop[] drops = new Drop[200];

void setup(){
 size(1000, 1000);
 for (int i = 0 ; i < drops.length; i++){
   drops[i] = new Drop();
 } 
}

void draw(){
  background (256);
  for ( int i = 0; i < drops.length; i++){
    drops[i].move();
    drops[i].show();
  }
}
