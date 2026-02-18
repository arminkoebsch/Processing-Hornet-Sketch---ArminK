
int x;

void setup(){
  size(600, 600);
  x = 300;
}

void draw(){
  background(200);
  ellipse(x, 300, x/2, x/2);
  x = x+5;
  if (x>900){
    x = 0;
  }
    
  
}  

