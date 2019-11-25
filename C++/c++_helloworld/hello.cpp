#include <iostream>

class HelloWorld{
public:
  HelloWorld(){
    year = 1970;
  }
  int SetYear(int newYear){
    year = newYear;
  }
  int Hello(){
    std::cout << "Hello World in "<< year << std::endl;
  }
  int year;
};


int main(){
  HelloWorld hw1;
  HelloWorld hw2;
  hw1.SetYear(2019);
  hw2.SetYear(2030);
  hw1.Hello();
  hw2.Hello();

  return 0;
}
