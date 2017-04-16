//Guillermo Montecinos
//2017 04 04
//Rombo
var canvas;
//Variables de modelo
var rombo=[];

var altoRombo; //alto del rombo
var largoRombo; //largo del rombo
var angRombo; //ángulo superior izquierdo del rombo en grados
var x1Rombo;
var y1Rombo;
var pesoMin;
var pesoMax;
var colorFondo;
var transparencia;

function setup(){
  canvas=createCanvas(1200,600);
  canvas.position(0,0);
  canvas.size(windowWidth,windowHeight);
  //rombo=new Rombo(50,80,45,0,0);
  altoRombo=60;
  largoRombo=100;
  angRombo=60;
  x1Rombo=0;
  y1Rombo=0;
  pesoMin=.25;
  pesoMax=.7;
  colorFondo=250;
  transparencia=.5;

  //define color canvas
  background(colorFondo);

  //inicializamos arreglo de rombos
  for (var i = 0; i < width/largoRombo+1; i++) {
    for(var j = 0; j < height/altoRombo; j++){
      //rombo[i]=new Rombo(altoRombo,largoRombo,angRombo,x1Rombo+(i-1)*largoRombo,y1Rombo+j*altoRombo,random(0,255),random(0,255),random(0,255));
      rombo[i]=new Rombo(altoRombo,largoRombo,angRombo,x1Rombo+(i)*largoRombo+j*altoRombo/tan(radians(angRombo)),y1Rombo+j*altoRombo,random(pesoMin*255,pesoMax*255),random(pesoMin*255,pesoMax*255),random(pesoMin*255,pesoMax*255),colorFondo,transparencia);
      rombo[i].update();
    }
  }

}

function draw(){
  //background(200);
  //rombo.update();
}

//Objeto Rombo
function Rombo(altura, ancho, angulo, xRef, yRef,rojo,verde,azul,colorLinea,transparente){
  this.h=altura;
  this.l=ancho;
  this.ang=angulo;
  this.x1=xRef;
  this.y1=yRef;
  this.red=rojo;
  this.green=verde;
  this.blue=azul;
  this.border=colorLinea;
  this.alfa=transparente;

  this.update = function(){
    strokeWeight(4);
    stroke(this.border);
    fill(this.red,this.green,this.blue,this.alfa*255);
    quad(this.x1,this.y1,this.x1+this.l,this.y1,this.x1+this.l+this.h/tan(radians(this.ang)),this.y1+this.h,this.x1+this.h/tan(radians(this.ang)),this.y1+this.h);
  }
}
