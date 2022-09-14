// Task two Julius Lansner
//2a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
  sumOfNum(2,3);
  stringTask("hej");
  trueIfUpper("Sssa");

}

boolean iAmHappy(){
  // fill out what is missing here: 
 if(happy == true){
  return true;
 }
 else 
 return false;
 }
//2b

void sumOfNum(int a, int b){
  int sumAB=a+b;
  return;
}
//2c
void stringTask(String sTask){
  println(sTask.toUpperCase());
  return;
}
//2d
// not sure how to do this one "correctly" but it has been done nevertheless.
void trueIfUpper(String str){
  if(Character.isUpperCase(str.charAt(0))){
  print(true);
  }
  else
  print(false);
  return;

  // Had to give up on my first idea. Thought i had to convert string to char, then char to string in order to use Character.isUpperCase, woops.
 
 /*char ch1 = 'a';
 boolean a1;
 a1 = Character.isUpperCase(ch1);
if(a1=true){
  String str1 = Character.toString(ch1);
  if(str1.charAt(0) =true){
  }
  return;
}*/

  


  }
