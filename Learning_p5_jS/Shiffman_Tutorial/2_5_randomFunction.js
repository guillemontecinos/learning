var punto={
  x:100,
  y:50,
  radio:24
};

var col={
  r:255,
  g:0,
  b:0
};

function setup() {
  createCanvas(1500,700);
  background(255);
}

function draw() {
  punto.x=random(0,width);
  punto.y=random(0,height);
  col.r=random(0,255);
  col.g=random(0,255);
  col.b=random(0,255);
  punto.radio=map(mouseY,0,height,50,10);
  //ellipse
  noStroke();
  fill(col.r,col.g,col.b,map(mouseX,0,width,50,200));
  ellipse(punto.x,punto.y,punto.radio,punto.radio);
}

function mousePressed(){
  background(255);
}
