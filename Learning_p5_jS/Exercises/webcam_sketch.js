/*var video;
function setup(){
  createCanvas(320,240);
  background(51);
  video=createCapture(VIDEO);
  video.size(320,240);
}

function draw(){

}
*/

var capture;

function setup() {
  createCanvas(480, 120);
  capture = createCapture(VIDEO);
  capture.hide();
}

function draw() {
  image(capture, 0, 0,width,height);
  //filter(INVERT);
}
