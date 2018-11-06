int X= 100;
int Y= 100;
int bounce= 1;

void setup(){
 size(500,500); 

}

void draw(){
 background(10);
  ellipse(X,Y,200,200);
  Y=Y+bounce;
  
  if(Y>height-100 || Y<100)
  {
    bounce=bounce*(-1);
   
}
X=X+bounce;
if(X>width-100 || X<300)
{
  ellipse(mouseX, mouseY, 100,100);
}
}
