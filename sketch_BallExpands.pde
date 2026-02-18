
int x;

void setup(){
  size(600, 600);
  x = 0;
}

void draw(){
  background(255);
  ellipse(300, 300, x, x);
  x = x+5;
  if (x>900){
    x = 0;
  }
    
  
}  

