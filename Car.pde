public class Car{
  private int x;
  private int y;
  private int speed;
  color colr;

public Car(color colr,int x,int y,int speed )
 {
   this.colr=colr;
   this.x=x;
   this.y=y;
   this.speed=speed;
 }
  public void display(){
    fill(colr);
    rect(x,y,55,55);
  }
  public void move(){
    x=x+speed;
    if(x>width){
      x=0;
    }
  }
}
    


 
