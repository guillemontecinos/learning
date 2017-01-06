
function setup() {
  createCanvas(600,400);
}

function draw() {
  background(0);
  strokeWeight(4);
  stroke(255);
  x = 0;
  while (x<=width/2) {
    ellipse(x,height/2,20,20);
    x += 50;
  }


}
