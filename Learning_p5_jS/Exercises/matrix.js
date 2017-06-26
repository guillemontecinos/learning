//Basado en  código de Emily Xie
//Por Guillermo Montecinos
var streams = [ ];
var symbolSize = 25;

function setup(){
  createCanvas(window.innerWidth,window.innerHeight);
  background(0);
  var x = 0;
  for (var i = 0; i < width/symbolSize; i++) {
    var stream = new Stream();
    stream.generateSymbols(x,random(-1000,0));
    streams.push(stream);
    x += symbolSize;
  }
  textSize(symbolSize);
}

function draw(){
  background(0,180);
  streams.forEach(function(stream){
     stream.render();
  });
}

function Symbol(x,y,speed){
  this.x = x;
  this.y = y;
  this.value;
  this.speed = speed;
  this.switchInterval = round(random(2,20));

  this.setToRandomSymbol = function(){
    if (frameCount % this.switchInterval == 0) {
      this.value = String.fromCharCode(0x30A0 + round(random(0,96))); //Unicode for Katana symbols
    }

  }

  this.rain = function(){
    if (this.y >= height) {
      this.y = 0;
    }
    else {
      this.y += this.speed;
    }
  }
}

function Stream(){
  this.symbols = [];
  this.totalSymbols = round(random(5,30));
  this.speed = random(5,15);

  this.generateSymbols = function(x,y){
    for (var i = 0; i <= this.totalSymbols ; i++) {
      symbol = new Symbol(x,y,this.speed);
      symbol.setToRandomSymbol();
      this.symbols.push(symbol);
      y -= symbolSize;
    }
  }

  this.render = function(){
    this.symbols.forEach(function(symbol){
      fill(0,200,70);
      text(symbol.value,symbol.x,symbol.y);
      symbol.rain();
      symbol .setToRandomSymbol();
    });
  }
}
