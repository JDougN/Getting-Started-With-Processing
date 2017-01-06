void setup(){
  
  size(480,480);
 background(255);
}

void draw(){
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  noStroke();
  ellipse(pmouseX, pmouseY, 10, 10);
}