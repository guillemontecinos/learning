var triang;
var click = false;
var arribado = true;

function setup() {
  createCanvas(600,400);
  triang = new Triangulo();
}

function draw() {
  //click = false;
  background(0);
  triang.enDestino();
  triang.mover();
  triang.render();
  print(arribado);
  print(triang.posActual);
  print(triang.posDestino);
  //print(click);

}

function Triangulo(){
  this.pos1 = createVector(width/2,height/2);
  this.pos2 = createVector(width*.8,height/2);
  this.posActual = this.pos1;
  this.posDestino = this.pos2;
  this.h = 50;
  this.ancho = 20;

  this.render = function(){
    push();
    stroke(255);
    strokeWeight(3);
    noFill();
    translate(this.posActual.x,this.posActual.y);
    triangle(0,-this.h,0,this.h,this.h,0);
    pop();
  }

  this.enDestino = function(){
    if (abs(this.posDestino.x-this.posActual.x) <= 5 && abs(this.posDestino.y-this.posActual.y) <= 5) {
      arribado = true;
      this.posActual = this.posDestino;
    } else {
      arribado = false;
    }
  }

  this.mover = function(){
    if(arribado == false){
      this.posActual.x += (this.posDestino.x-this.posActual.x)/100;
      this.posActual.y += (this.posDestino.y-this.posActual.y)/100;
    }
  }
}

function mousePressed(){
  //click = true;
  if (triang.posDestino == triang.pos2) {
    triang.posDestino = triang.pos1;
  }
  else if (triang.posDestino == triang.pos1) {
    triang.posDestino = triang.pos2;
  }
}
