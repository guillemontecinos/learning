//var triangulos =[];
var triang;
var click = false;

function setup() {
  createCanvas(600,400);
  /*for (var i = 0; i < 5; i++) {
    triangulos.push(new Triangulo());
  }*/
  triang = new Triangulo();
}

function draw() {
  background(0);
  /*for (var i = 0; i < triangulos.length; i++) {
    var xmax = width/triangulos.length;
    var ymax = height/triangulos.length;
    triangulos[i].pos.x = i*xmax+triangulos[i].h;
    triangulos[i].pos.y = i*ymax+triangulos[i].h;
    triangulos[i].render();
  }*/
  //triang.move();
  triang.render();
}

function Triangulo(){
  this.pos1 = createVector(width/2,height/2);
  this.pos2 = createVector(width*.8,height/2);
  this.posActual = this.pos1;
  //this.posOrigen = this.posActual;
  this.posDestino = this.pos2;
  //this.vel = createVector(0,0);
  this.h = 50;
  this.ancho = 20;

  this.render = function(){
    push();
    stroke(255);
    strokeWeight(3);
    noFill();
    //translate(this.posOrigen.x,this.posOrigen.y);
    translate(this.posActual.x,this.posActual.y);
    triangle(0,-this.h,0,this.h,this.h,0);
    pop();
  }

  /*this.move = function(){
    this.vel = this.posDestino - this.posActual;
  }*/


}

function mousePressed(){
  click = !click;
  print(click);
  if (triang.posActual == triang.pos1) {
    triang.posActual = triang.pos2;
    triang.posDestino = triang.pos1;
  }
  else {
    triang.posActual = triang.pos1;
    triang.posDestino = triang.pos2;
  }
}
