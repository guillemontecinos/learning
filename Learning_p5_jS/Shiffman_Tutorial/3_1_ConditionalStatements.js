var theta;
var inside=false;
var negro=true;

var circ={
  x:300,
  y:200,
  r:50
};

var backCirc={
  x:300,
  y:200,
  r:50
};

var col={
  r:0,
  g:0,
  b:0
};

function setup() {
  createCanvas(600,400);
}

function draw() {

  background(0);

  inside=false;

  //primero evaluamos si tangente está definida o no
  if(abs(mouseY-circ.y)==0 && abs(mouseX-circ.x)<=circ.r){
    inside=true;
  }
  else {
    theta=atan(abs(mouseY-circ.y)/abs(mouseX-circ.x));
  }

  //luego evaluamos si el mouse está dentro del círculo
  if(abs(mouseX-circ.x) <= circ.r*cos(theta) && abs(mouseY-circ.y) <= circ.r*sin(theta)){
    inside=true;
  }

  stroke(255);
  strokeWeight(4);
  noFill();


  if(inside==true && mouseIsPressed==false){
    col.r=255;
    col.g=0;
    col.b=100;
    fill(col.r,col.g,col.b);
  }
  else if (inside==true && mouseIsPressed==true) {
    rect(random(0,width),random(0,height),random(10,50),random(10,100));
    col.r=random(0,255);
    col.g=random(0,255);
    col.b=random(0,255);
    fill(col.r,col.g,col.b,150);
  }
  else {
    col.r=255;
    col.g=0;
    col.b=100;
  }
  //print(mouseIsPressed);
  ellipse(circ.x,circ.y,2*circ.r,2*circ.r);
}
