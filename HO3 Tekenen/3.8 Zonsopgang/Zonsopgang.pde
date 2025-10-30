void setup() {
  size(400, 400);
  background(135, 206, 250);
  noStroke();

  fill(255, 200, 0);
  arc(200, 300, 180, 180, PI, 2*PI);

  stroke(255, 180, 0);
  strokeWeight(3);

  line(290, 300, 350, 180);
  line(265, 240, 320, 150);
  line(230, 215, 250, 110);
  line(200, 210, 200, 110);
  line(170, 215, 130, 110);
  line(135, 240, 50, 150);
  line(110, 300, 20, 180);

  stroke(30, 160, 50);
  strokeWeight(5);
  line(0, 300, 400, 300);
}
