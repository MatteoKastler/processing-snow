Flake[] flakes = new Flake[200];

void setup(){
 for (int i = 0 ; i < flakes.length; i++){
   flakes[i] = new Flake();
 } 
}

public void settings() {
  size(1920, 1080);
}

void draw(){
  background (256);
  for ( int i = 0; i < flakes.length; i++){
    flakes[i].move();
    flakes[i].show();
  }
}
