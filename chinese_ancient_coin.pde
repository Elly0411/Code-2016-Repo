boolean button = false; 
int x, y; 
int w = 20; 
int h = 20; 

void setup(){
  size(500, 500);  
 
   x = width/2; 
   y = height/2;  
}


void draw(){
 
  
  rectMode(CENTER); 
  
  noStroke(); 
   
  if(mouseX > x-w/2 && mouseX < x +w/2 && mouseY > y- h/2 && mouseY < y +h/2 && mousePressed){
      button = true; 
  }else{
      button = false; 
  }
  
  if(button == true){
    background(255); 
    fill(255, 255, 77); 
    rect(x, y, w, h); 
  }else {
    background(255, 255, 77); 
    fill(204,153,0); 
    rect(x, y, w, h); 
  }
  
  
  
  fill(214, 88, 120, 100); 
  
  ellipse(width/2, height/2, 100, 100);
  if(mouseX>200 && mouseX<300 && mouseY>200 && mouseY<300){
     fill(0, 20); 
  
  ellipse(width/2, height/2, 100, 100);
  fill(255, 255, 77); 
    rect(x, y, w, h); 
  }
    
  
}