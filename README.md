# sleepCalc

# Project Title and purpose

This project will be an application that helps manage your student lifestyle. The the project will track progress through user input, through a point-based system. The user can earn and lose points depending on what activities they do and food consumption. The main purpose of this app is to encourage healthy lifestyles through gamification. 

### Difficulties or opportunities you encountered along the way.

Figuring out how to move the object based on user input.

### Most interesting piece of your code and explanation for what it does.

```Java
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
  
```
This is the code that allows the user to input a number and assigns it to a variable which is then later used to determine if the object should move.

## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Bella Custodio, Jenna Salay** 


## Acknowledgments

* Inspired by our unhealthy lifestyle. 
