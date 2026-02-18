
int x;

void setup(){
  size(600, 600);
  x = 300;
}

void draw(){
  background(200);
  ellipse(x, x, 200, 200);
  x = x+5;
  if (x>700){
    x = -100;
  }
    
  }  

