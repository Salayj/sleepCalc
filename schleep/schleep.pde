//add your data to an arraylist!
ArrayList<Integer> myList=new ArrayList<Integer>();
String typed = "";
String s;
int count;
int num;
void setup() {
  size(1000, 1000);
}

void draw() {
  background(0);
  text("How much sleep did you get?", 100, 35, 160);
  text(typed, 100, 50, 150);
  rect(50, 140, 50, 140);
  fill(255, 255, 20);
}

void keyPressed() {
  typed+=key;

  if (key==RETURN||key==ENTER) {
    println("it works!");
    System.out.println(typed);
    Integer.parseInt(typed);
    s=typed;  


    // myList.add(num);
    //  int x = 50;

    // if (myList.get(0) < 7) {
    //rect(x+50,140,x+50,140);
    // x=x+50;
    //} else {
    // rect(x,140,x,140); 
    //}
    typed="";
  } else if (key==BACKSPACE) {
    typed="";
  }
  println(s);


  //for(int i=0; i <7; i++){
}
//if (x > 450){
//System.out.println("You reached your goal!");
//} else {
// System.out.println("You failed :P");
// }
//}
//}