//add loadImage2 code here
PImage img;
PImage head;

void setup()
{
size(1000,1000); 
img=loadImage("boat.jpg");
head=loadImage("tape.png");
image(img,0,0,1000,1000 );  
image(head,mouseX-120,mouseY-150,108,45);
}

void draw()
{
  image(head,mouseX+10,mouseY,80,80);
  

}
