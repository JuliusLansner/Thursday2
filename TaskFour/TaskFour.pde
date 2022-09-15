//TaskFour Julius Lansner

/*int[] myArrayInt = new int[3];
String[] myArrayStr = new String[3];
Boolean[] myArrayBl = new Boolean[3];


void setup(){
 printArrays("XD", ":D", ":P");
 printArrayi(4,2,3);
}


void printArrays(String one, String two, String three){
  //println(Array.toString(myArrayStr));
 
myArrayStr[0] = one;
myArrayStr[1] = two;
myArrayStr[2] = three;
for (String str : myArrayStr)   
{  
println(str);  
}  

}  

void printArrayi(int one, int two, int three){
  int sumN = (one+two+three);
   int numberAvg = (one+two+three)/3;
   println("Sum of nums: "+sumN+". Average: "+ numberAvg+"." +"");
   // you could sort arrays by using import java.util.Arrays;
   // then use Arrays.sort(myArrayi); by proccesssing won't let me.

}
*/
int[] taskC = {3, 3};

void setup(){
  loop();
  println (sum); 
}
int sum = 0;

void loop ()
{
for (int i = 0; i < taskC.length; i++ )
{
    sum = taskC[i] + sum;
  int avgSum= (sum/taskC.length);
    println("i: " + i + " taskC[i]"+ taskC[i] +  " sum:" + sum+" avgSum: "+ avgSum+".");
}
}
  
