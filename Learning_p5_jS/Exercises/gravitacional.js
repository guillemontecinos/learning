var particula;

function setup(){
  particula = new Particula(100,200,30);
  createCanvas(1000,500);
  background(200);
}

function draw(){
particula.update();
print(particula.direccion);
}

function Particula(x,y,radio){
  this.x=x;
  this.y=y;
  this.radio=radio;
  this.direccion=createVector();
  this.dirNorm=createVector();
  this.ac=createVector();; //fuerza
  this.v=createVector();

  this.update = function(){
    this.setDir();
    this.setAcc();
    this.setVel();
    this.setPos();
    fill(0);
    ellipse(this.x,this.y,this.radio,this.radio);
  }

  this.setDir = function(){
    this.direccion.x = width/2-this.x;
    this.direccion.y = height/2-this.y;
    this.dirNorm=this.direccion.normalize();
  }

  this.setAcc = function(){
    var distancia = dist(this.x,this.y,width/2,height/2);
    if(distancia<10){
      this.ac=this.dirNorm;
    }
    else {
      this.ac=this.dirNorm.mult(1/distancia);
    }
  }

  this.setVel = function(){}

  this.setPos = function(){}

  /*
  this.fuerza = function(){
    if(dist(this.x,this.y,width/2,height/2)<10){
      this.ac=1;
    }
    else {
      this.ac=1/dist(this.x,this.y,width/2,height/2);
    }
  }
  */
}
