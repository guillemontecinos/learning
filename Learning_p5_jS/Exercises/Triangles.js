var tri={
  x0:150,
  y0:150,
  altura:100,
  alpha:0.2
};

function setup() {
  createCanvas(600,400);
  background(0);
}

function draw() {
  tri.alpha=PI/3;
  //background(0);
  noStroke();
  strokeWeight(4);
  fill(255,255,255,200);
  /*triangle(tri.x0-tri.altura/tan(tri.alpha),tri.y0+tri.altura,tri.x0,tri.y0,tri.x0+tri.altura/tan(tri.alpha),tri.y0+tri.altura);

    if(mouseIsPressed){
    tri.altura=random(50,150);
    tri.alpha=random(PI/20,0.9*PI/2);
    tri.x0=random(0,width);
    tri.y0=random(0,height-tri.altura);
    triangle(tri.x0-tri.altura/tan(tri.alpha),tri.y0+tri.altura,tri.x0,tri.y0,tri.x0+tri.altura/tan(tri.alpha),tri.y0+tri.altura);
  }*/

}

function mousePressed(){
  var relleno;
  relleno=random(0,1);

  if (relleno<0.5){
    noFill();
    stroke(255,255,255,200);
  }
  else {
    fill(255,255,255,200);
    noStroke();
  }
  tri.altura=random(50,150);
  tri.alpha=random(PI/3*PI/2);
  tri.x0=random(0,width);
  tri.y0=random(0,height-tri.altura);
  triangle(tri.x0-tri.altura/tan(tri.alpha),tri.y0+tri.altura,tri.x0,tri.y0,tri.x0+tri.altura/tan(tri.alpha),tri.y0+tri.altura);
}
