/**
 * oscP5sendreceive by andreas schlegel
 * example shows how to send and receive osc messages.
 * oscP5 website at http://www.sojamo.de/oscP5
 */
 
import oscP5.*;
import netP5.*;
  
OscP5 oscP5;
NetAddress myRemoteLocation;
String messageselector;

int r, g, b;

void setup() {
  size(400,400);
  frameRate(25);
  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this,12000);
  
  /* myRemoteLocation is a NetAddress. a NetAddress takes 2 parameters,
   * an ip address and a port number. myRemoteLocation is used as parameter in
   * oscP5.send() when sending osc packets to another computer, device, 
   * application. usage see below. for testing purposes the listening port
   * and the port of the remote location address are the same, hence you will
   * send messages back to this sketch.
   */
  myRemoteLocation = new NetAddress("127.0.0.1",8000);
}


void draw() {
  background(r, g, b);  
}

void mouseDragged() {
  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage("/mouse");
  
  myMessage.add(mouseX); /* add an int to the osc message */
  myMessage.add(mouseY); /* add an int to the osc message */

  /* send the message */
  oscP5.send(myMessage, myRemoteLocation); 
}


/* incoming osc message are forwarded to the oscEvent method. */
void oscEvent(OscMessage thereceivedmessage) {
  /* print the address pattern and the typetag of the received OscMessage */
  messageselector = thereceivedmessage.addrPattern();
  if(messageselector.equals("/c")) {
    // println("coloring...");
    r = thereceivedmessage.get(0).intValue();
    g = thereceivedmessage.get(1).intValue();
    b = thereceivedmessage.get(2).intValue();
  }

}
