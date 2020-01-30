class Ripple{

float x,y,size,speed,o;

Ripple(){
  x=random(0,width);
  y=random(0,height);
  size= random(0,200);
  speed=2;
}
  void act(){
   size=size+speed; //rate of growth
  if (size>200){
    x=random(0,width);
    y=random(0,height);
    size=0;
    }
}
  void show (){
  o=map(size,0,200,255,0);
  stroke(255,o);
  ellipse(x,y,size,size/2);
  }
}
