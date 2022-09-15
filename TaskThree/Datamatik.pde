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
}
