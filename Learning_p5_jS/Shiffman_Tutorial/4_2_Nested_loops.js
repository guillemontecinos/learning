
function setup() {
  createCanvas(600,400);
}

function draw() {
  background(0);
  //var color=0;
  /*for (var x = 0; x < width; x++) {
    for (var y = 0; y < height; y++) {
      color = 255-255 *(x/width+y/height)/2;
      stroke(color);
      point(x,y);
    }
  }*/

    for (var x = 0; x <= width; x+=50) {
      for (var y = 0; y <= height; y+=50) {
        stroke(255);
        fill(random(255),random(255),random(255));
        ellipse(x,y,25,25);
      }
    }

}
