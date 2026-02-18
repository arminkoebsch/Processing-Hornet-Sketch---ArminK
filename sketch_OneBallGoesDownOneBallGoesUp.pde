
int x;

void setup(){
  size(600, 600);
  x = 300;
}

void draw(){
  background(200);
  ellipse(150, x, 200, 200);
  ellipse(450, -x+600, 200, 200);
  x = x+5;
  if (x>700){
    x = -100;
  }
    
  
}  

