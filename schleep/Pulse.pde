public class Pulse {
  private int sleep=0;
  
  public Pulse( int s) {
    s=sleep;
    
  }
  public getSleep(){
    return sleep;
  }
  public void setSleep(int s) {
    s=sleep;
  
  }
  public void display(){
       rect(2,2,2,2);
        fill(255,255,0)
  for(int i=0; i <7; i++){
  if (sleep < 7) {
     rect(x+5,2,x+5,2) 
   } else {
    rect(x-5,2,x-5,2) 
   }
  }
  }
}