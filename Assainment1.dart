class Student{
  String name;
  int roll;

  Student(this.name, this.roll);

  displayInfo(){

    print("Name: $name");
    print("Roll: $roll");

  }

}

void main(){

  Student student1 = Student("Zayid", 11);

  student1.displayInfo();


}