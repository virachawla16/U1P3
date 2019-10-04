PImage flowerImage;


void setup ()
{
  background(0, 0, 0);
  size(800, 800);

  flowerImage = loadImage("flower.png");
  flowerImage.resize(50, 50);
}

void draw()
{
  image(flowerImage, 400, 400);
  image(flowerImage, 300, 200);
  image(flowerImage, 350, 350);
  image(flowerImage, mouseX, mouseY);
  image(flowerImage, 600, 100);
}
