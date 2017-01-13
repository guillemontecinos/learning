var triang;
var arribado = false;

function setup() {
  createCanvas(600,400);
  triang = new Triangulo();
  }

function draw() {
  background(0);
  triang.enDestino();
  triang.mover();
  triang.render();
  print(posGlobal);
  print(arribado);
  print(triang.posActual);
  print(triang.posDestino);
  print(triang.vel);
}

function Triangulo(){
  this.pos1 = createVector(width/2,height/2);
  this.pos2 = createVector(width*.8,height/2);
  this.posActual = this.pos1.copy();
  this.posDestino = this.pos2.copy();
  this.vel = p5.Vector.mult(p5.Vector.sub(this.pos2,this.pos1),0.01);
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
    if (p5.Vector.dist(this.posDestino, this.posActual) <= 5 ) {
      arribado = true;
      this.posActual = this.posDestino.copy();
    } else {
      arribado = false;
    }
  }

  this.mover = function(){
    if(arribado == false){
      this.posActual.add(this.vel);
    }
  }

  this.cambioDireccion = function(){
    if (triang.posDestino.x == triang.pos1.x) {
        triang.posDestino = triang.pos2.copy();
    }else if (triang.posDestino.x == triang.pos2.x) {
      triang.posDestino = triang.pos1.copy();
    }
  }
}

function mousePressed(){
  triang.vel.mult(-1);
  triang.cambioDireccion();
}
