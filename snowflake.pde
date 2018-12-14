class Drop {
  float y = (float)Math.random() * -1000;
  float x = (float)Math.random() * width;
  float rad = random(1,10); 
  float yspeed = random(2,5);
  
  void move(){
    y += yspeed ;
    if (y > height){
      y = (float)Math.random() * -1000;
    }
  }
 
  void show(){
    ellipse( x, y, rad, rad)
  }
}
