//Big BangIt
//Sofia Suazo (collaboration of Guillermo Montecinos)
//Oct 16th

var diamSpace = 1;
var diameter;
var mouseWasPressed = false;
var angle = 1;
var counter = 1;

function setup(){
  createCanvas(800,600);
  background(0,0,50);
  diameter = width/1.2;
  angleMode(DEGREES);
}

function draw(){
  if (mouseWasPressed == true) {
    if(counter == 1){
      background(0,0,50);
      counter++;
    }
    star();
    space();
  }
  else {
    startPoint();
  }
}

function startPoint(){
  strokeWeight(4);
  stroke(255);
  point(width/2,height/2);
  text("START",width/2-20,height/2);
}

function space(){
  //noStroke();
  //fill(100,200,200,1);
  //diamSpace++;
  noStroke();
  fill(250,200,250,1);
  diamSpace = sin(angle) * (diameter+400);
  ellipse(width/2,height/2,diamSpace,diamSpace);
  angle += .2;
}

function star(){
  var hw = widthOfStar();
  var x = random(width);
  var y = random(height);
  var distance = dist(width/2,height/2,x,y);
  while(distance > diamSpace/2){
    x = random(width);
    y = random(height);
    distance = dist(width/2,height/2,x,y);
  }
  stroke(255,200);
  strokeWeight(1);
  fill(random(210,255),random(200,255),random(220,255));
  ellipse(x,y,hw,hw);
}

function widthOfStar(){
  return random(10);
}

function mousePressed(){
  mouseWasPressed = true;
}
