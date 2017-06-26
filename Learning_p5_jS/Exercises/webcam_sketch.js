var capture;

function setup() {
  createCanvas(800, 500);
  capture = createCapture(VIDEO);
  capture.hide();
}

function draw() {
  tint(100,210,100);
  image(capture);
  //filter(INVERT);
}
