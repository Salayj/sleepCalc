//add your data to an arraylist!
ArrayList<Integer> myList=new ArrayList<Integer>();
String typed = "";
String s="";
String q1="Welcome! Press any number and ENTER to begin.";
String q2="How many hours of sleep did you get?";
String q3="How many glasses of water did you drink?";
String q4="How many hours of exercise did you get?";
String q=q1;
int i=1;
int sc=1;
int count;
int num;
PImage photo;
PImage back;
PImage water;
PImage vic;
PImage arrow;
PImage pulse;
PImage line;
void setup() {
  size(1000,800);
  pulse = loadImage("pulse.jpg");
  photo = loadImage("runy.jpg");
  back = loadImage("schleep.jpg");
  water = loadImage("water.jpg");
  vic = loadImage("vic.jpg");
  arrow = loadImage("arrow.jpg");
  line = loadImage("line.jpg");
}

void draw() {
  background(0);
textSize(35);
//textAlign(CENTER);
text(q, 150, 100);
  text(typed, 50, 125);
  image(pulse, -75, 150);
//image(back,30,200);
  //fill(216, 53, 53);
  fill(0, mouseY, mouseX);

  
  if (sc==1) {
    screen1();
  } else if (sc==2) {
    screen2();
  } else if (sc==3) {
    screen3();
  } else if (sc==4) {
    screen4();
  } else if (sc==5){
    screen5();
  }
}

void keyPressed() {
  typed+=key;
  if (key==RETURN||key==ENTER) {
    s=typed; 
    i++;
    String content = trim(s);
    int num=Integer.parseInt(content);
    System.out.println("the value of num is" + num);
    System.out.println("the value of i is " + i);
    println(num);
    myList.add(num);
    
   if(i==2){
      q=q2;
      if(myList.get(0) <=9 ) {
      sc=2;
      }
    } else if(i==3){
      q=q3;
      if (myList.get(1) >= 7) {
      sc=3;
      }
    } else if (i==4){
      q=q4;
      if(myList.get(2) >=3) {
        sc =4;
      }
    } else if(i==5){
      //q=q3;
      System.out.println("i got here");

      //if (myList.get(0) <= 2) {
            System.out.println("how do i get here");
      sc=5;
      q="";
    //}
   }
  System.out.println("the value of sc is" + sc);
   
  typed="";
  } else if (key==BACKSPACE) {
    typed="";
}
  println(s);
  }
  
void screen1(){
  background(0);
  text(q, 35, 75);
  text(typed, 50, 125);
  image(pulse, -75, 150);
  fill(0,mouseY,mouseX);
}
  
void screen2() {
  background(0);
  text(q, 35, 75);
  text(typed, 50, 150);
  image(back,150,100);
  image(line,50, 600);
  image(arrow, 50, 550);
  fill(0, mouseY, mouseX);

}
void screen3() {
  background(0);
  text(q, 35, 100);
  text(typed, 50, 150);
  image(water, 100, 180);
  image(line,50, 600);
  image(arrow, 250, 550);
  fill(0, mouseY, mouseX);

}
void screen4() {
  background(0);
  text(q, 35, 100);
  text(typed, 50, 150);
  image(photo, 250,150);
  image(line, 50, 600);
  image(arrow, 400, 550);

  fill(0, mouseY, mouseX);

}
void screen5() {
  background(0);
  text(q, 35, 100);
  text(typed, 50, 150);
  image(vic, 100, 200);
  fill(0, mouseY, mouseX);
  text ("Congrats, you're healthy!", 300 ,600);
}
  
//} else {
// System.out.println("You failed :P");
// }
//}