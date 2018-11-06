int X=0;
int Y=300;
int bounce=6;

void setup () {
  size (600, 600);
  background (#CD50FF);
  frameRate (50);
}

void draw () {
  if (mousePressed){
  stroke (random (255));
  strokeWeight (20);
    fill (random (255), random (255), random (255));
}else{
  stroke (#CD50FF);
  strokeWeight (60);
  fill (#CD50FF);
}
ellipse (400, 500, 150, 150);
triangle (-50, 140, 200, -50, -50, -50);

textSize (40);
text ("hellooo", X, Y);
X=X+bounce;

if (X>width-100 || X<0)
{
  bounce=bounce*(-1);
  textSize(40);
}else{
  textSize (70);
  stroke (#CD50FF);
  strokeWeight (20);
  fill (#CD50FF);
} 

  if (mousePressed){
    stroke (random (255), random (255), random (255));
    strokeWeight (10);
    noFill ();
    
  }else{
    stroke (#CD50FF);
    strokeWeight (60);
    fill (#CD50FF);
  }
    
    line (500, 120, 500, 150);
line (450, 120, 450, 150);
arc (475, 170, 50, 50, radians (0), radians (180));
}
