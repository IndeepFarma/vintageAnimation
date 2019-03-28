float a;
int NUM_LINES = 15;

void setup(){
  size(500, 500);
  
}

void draw(){
  background(30);
  stroke(255);
  strokeWeight(2);
  translate(width/2, height/2);
  
  for(int i = 0; i < NUM_LINES; i++)
  {
    line(x1(a+i), y1(a+i), x2(a+i), y2(a+i));
  }
  a += 0.25;
}

float x1(float a){
 
  return sin(a / 25) * 33;
}

float y1(float a){
 
  return cos(a / 10) * 50 + sin(a/12) * 20;
}

float x2(float a){
 
  return sin(a / 15) * 45 + cos(a/2) * 60;
}

float y2(float a){
 
  return cos(a / 3) * 94;
}
