var particula;

function setup(){
  particula = new Particula(100,200,20);
  createCanvas(1200,800);
}

function draw(){
background(200);
particula.update();
print(particula.ac);
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
    if(distancia<1){
      this.ac=this.dirNorm.mult(0);
    }
    else {
      this.ac=this.dirNorm.mult(1/distancia);
    }
  }

  this.setVel = function(){
    this.v.x = this.v.x + this.ac.x;
    this.v.y = this.v.y + this.ac.y;
  }

  this.setPos = function(){
    this.x = this.x + this.v.x;
    this.y = this.y + this.v.y;
  }

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
