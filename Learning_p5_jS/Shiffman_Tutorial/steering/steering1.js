//Guillermo Montecinos
//06/07/2017
//aprendiendo steering desde el libro The Nature of Code
var vehicle;

function setup(){
  createCanvas(800,500);
  vehicle = new Vehicle(2,0.005);
}

function draw(){
  background(180);
  vehicle.seek();
  vehicle.update();
  vehicle.display();
  print(vehicle.desired);
}

//Clase vehículo
function Vehicle(maxSpeed, maxForce){
  this.location = createVector(0,0);
  this.velocity = createVector(0,0);
  this.acceleration = createVector(0,0);
  this.target = createVector();
  this.maxSpeed = maxSpeed;
  this.maxForce = maxForce;
  this.r = 20;

  this.seek = function(){
    //steering force = desired velocity - current velocity
    //la dirección de desired velocity se calcula como target - location
    this.desired = p5.Vector.sub(this.target,this.location);
    this.desired.limit(this.maxSpeed);
    //calculamos la fuerza
    this.steer = p5.Vector.sub(this.desired,this.velocity);
    this.steer.limit(this.maxForce);
    this.acceleration.add(this.steer);
  }

  this.update = function(){
    this.target.set(mouseX,mouseY);
    this.velocity.add(this.acceleration);
    this.velocity.limit(this.maxSpeed);
    this.location.add(this.velocity);
    //this.acceleration.mult(0);
  }

  this.display = function(){
    noStroke();
    ellipse(this.location.x,this.location.y,this.r,this.r);
  }

}
