void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
  for(int y = 0; y<501; y+=50) {
    for(int x = 0; x<501; x+=50) {
  scale(x,y);
    }
}
  
  
  
  
}


void scale(int x, int y) {
  //your code here
  noStroke();
 int diam = 0;
float r = 255;

while(diam < 150){
  noFill();
  stroke(r,100,200);
  ellipse (x,y, 100, diam);
  diam++;
  r-=255/150.0;
  noStroke();
  fill(247,104,226);
  ellipse(x,y,50,100);


  
  
  
}






}
 
  
  
  
  
  
  

}

