

int y;

void setup(){
  size(600, 600);
  y = 300;
}

void draw(){
  background(200);
  ellipse(300, y, 200, 200);
  y = y+5;
  if (y>700){
    y = -100;
  }
    
  
}  
