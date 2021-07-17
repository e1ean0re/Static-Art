void setup() {
  size(300, 300);
  background(99, 96, 70);
}

void draw() {
  noStroke();
  //face
  fill(166, 145, 118);
  ellipse(100, 60, 80, 80);
  fill(66, 53, 36);
  
  //hair
  ellipse(60, 60, 40, 60);
  ellipse(100, 40, 60, 40);
  
  //flowers
  fill(153, 146, 103);
  ellipse(120, 80, 40, 40);
  ellipse(160, 60, 40, 40);
  ellipse(130, 60, 40, 40);
  ellipse(150, 70, 40, 40);
  ellipse(170, 80, 40, 40);
  
  //stems
  fill(95, 135, 95);
  rect(110, 80, 10, 100);
  rect(150, 70, 10, 100);
  rect(170, 80, 10, 100);
  
  //chair
  fill(117, 117, 54);
  rect(110, 160, 100, 50);
  rect(50, 90, 50, 120);
  
  //body
  fill(89, 66, 66);
  rect(90, 80, 20, 30);
  rect(80, 100, 30, 50);
  rect(100, 100, 40, 50);
  rect(110, 140, 90, 20);
  rect(190, 150, 70, 20);
  rect(260, 150, 20, 90);
}