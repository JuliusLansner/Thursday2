Teacher myTeacher;
Student jStudent;
Student mStudent;
void setup(){
  
  myTeacher = new Teacher("Jesper", 20, false);
  jStudent = new Student("Julius", 24, false, 'j');
  mStudent = new Student("Malde", 24, false, 'j');
  myTeacher.teacherName();
  jStudent.studentNT();
  mStudent.studentNT();


Student Julius = new Student("Julius",  102,  true ,  "a");
Student Malde = new Student("Malde",  105,  false ,  "b");
Student [] myStudent = {Julius, Malde} ;


}
{
 stud(myStudent, 1);
}

void draw ()
{
 //myStudent.student1();
}

void stud (Student[] stringArray, int a) 
{
  for (int i = 0; i < stringArray.length; i++ ) 
  {
    println( stringArray[a].name);
  }



}
}
