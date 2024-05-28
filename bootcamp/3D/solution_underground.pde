float fontSize = 28;
String stationName = "STRAWBERRY FIELDS";

void setup() {
  size(500, 450);
}

void draw() {
  background(224);
  float centreX = width/2.0;
  float centreY= height/2.0;
  // uncomment to follow the mouse
  //centreX = mouseX; centreY = mouseY;
  rectMode(RADIUS);
  noStroke();
  textAlign(CENTER, CENTER);
  fill(192,0,0);
  ellipse(centreX, centreY, 250, 250);
  fill(224);
  ellipse(centreX, centreY, 150, 150);
  fill(0,0,192);
  rect(centreX, centreY, 150, 25);
  fill(224);
  textSize(fontSize);
  // tweak the vertical position of the text to center it better
  // shift upwards by a small fraction of the font size
  float y = centreY - (fontSize * 0.12);
  text(stationName, centreX, y);
}