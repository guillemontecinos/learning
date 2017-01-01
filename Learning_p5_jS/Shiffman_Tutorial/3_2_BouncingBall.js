var circ={
  x:51,
  y:200,
  r:50
};

//var x=0;
var speed=3;

function setup() {
  createCanvas(600,400);
}

function draw() {
  background(0);
  strokeWeight(4);
  stroke(255);
  noFill();
  ellipse(circ.x,circ.y,2*circ.r,2*circ.r);

  if(circ.x+50>=width || circ.x-50<=0){
    speed=speed * -1;
  }
  /*else if (circ.x-50<=0) {
    speed=3;
  }*/

  circ.x=circ.x+speed;

}
