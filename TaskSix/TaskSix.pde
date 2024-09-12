color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color lightOff = color(50);
color topLight = lightOff;
color middleLight = lightOff;
color bottomLight = lightOff;
void setup() {
  size(400, 400);
  background(255);
  rectMode(CENTER);
  fill(0);
  rect(200, 200, width/4, height/2);
}

void draw() {
  switch (frameCount % 300 / 100) {
  case 0:
    topLight = red;
    bottomLight = lightOff;
    break;
  case 1:
    middleLight = yellow;
    break;
  case 2:
    bottomLight = green;
    topLight = lightOff;
    middleLight = lightOff;
    break;
  }
  fill(topLight);
  ellipse(200, 140, width/8, height/8);
  fill(middleLight);
  ellipse(200, 200, width/8, height/8);
  fill(bottomLight);
  ellipse(200, 260, width/8, height/8);
}
