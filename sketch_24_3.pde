PImage myImg;
void setup() {
size(500, 500);
myImg = loadImage("hearts.jpg");
}
void draw() {
int ix = mouseX - myImg.width/2;
int iy = mouseY - myImg.height/2;
image(myImg, ix, iy);
}
