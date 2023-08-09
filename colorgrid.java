//this is Java NOT JavaScript
//using Processing to make this :)
//to run this just put it into your Processing document and run!
void setup(){
  size(400,400);
}
float x = 0;
float y = 0;
float squareSize = 20;
void draw(){
 //background(0); 
 fill(x,y,0);
 noStroke();
 square(x,y,squareSize);
 x += squareSize;
 if (x > 400){
   x = 0;
   y += squareSize;
 }
 if (y > 400) {
  noLoop();
 }
}
