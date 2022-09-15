  class Student{
    String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;
  
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam){
    name = tmpName;
    age= tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  void studentNT(){
    println("Navn: " +name +". " + "Team: "+ datamatikerTeam+".");
  
}
  }
