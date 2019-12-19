//step 1: declare an object
Car car;

void setup(){
//step 2: initialize  object
  car=new Car(color(225,0,0),0,150,5);
  size(500,500); 
}

void draw()
{
background(255);  
// Step 3. Call methods on the object.
  car. display();
  car.move();
}
