var r=0;
var g=0;
var b=255;
var x;
var y;

function setup() {
  createCanvas(600,400);
  x=width/2;
  y=height/2
}

function draw() {
  //background
  r=map(mouseX,0,width,0,255);
  g=map(mouseY,0,height,0,255);
  b=map(mouseX,0,width,255,0);
  background(r,g,b);
  //ellipse
  fill(250,118,222);
  ellipse(x,y,64,64);
  x=mouseX;
  y=mouseY;
}
