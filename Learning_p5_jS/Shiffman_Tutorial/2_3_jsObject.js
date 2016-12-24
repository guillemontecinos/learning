var derecha=true;
var circle= {
  x:0,
  y:200,
  diameter:50
};

var colorCirculo={
  r:255,g:255,b:255,alpha:150
};

var fondo={
  r:218,
  g:160,
  b:221
};

function setup() {
  createCanvas(600,400);
}

function draw() {
  //background
  //background(fondo.r,fondo.g,fondo.b);
  background(255*circle.x/(width-25));
  //ellipse
  fill(colorCirculo.r,colorCirculo.g,colorCirculo.b,colorCirculo.alpha);
  ellipse(circle.x,circle.y,circle.diameter,circle.diameter);

  if(derecha==true && circle.x<600-25){
    circle.x++;
  }
  else if (derecha==true && circle.x==600-25) {
    circle.x--;
    derecha=false;
  }
  else if (derecha==false && circle.x>25) {
    circle.x--;
  }
  else {
    circle.x++;
    derecha=true;
  }

}

function mousePressed(){
  colorCirculo.r=random(255);
  colorCirculo.g=random(255);
  colorCirculo.b=random(255);
  //colorCirculo.alpha=random(255);
}
