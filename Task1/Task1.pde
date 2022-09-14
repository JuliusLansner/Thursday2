void setup(){
empty();
parameterInString(":D");
nameAge("Julius", 24);
}

void empty(){
  println("");
  //it shows something, it's just empty. Trust me.
}
void parameterInString(String paraStr){
  println(paraStr);
return;
  
}
void nameAge(String name, int age){
  println(name + " " + age);
  // " " is for a space between name and age.
  return;
}
