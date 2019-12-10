#include <iostream>

/*
  Assignment: complete this program by putting your code in all the locations
    that say -- your code here --

  Make sure that the program compiles and builds and check the output
    after every change.

  Tip: before you look at the output, always think ahead what you expect to
    see and then check if your assumption was correct.
 */

int main()
{
char letter = 97; // find this in the ASCII table (type 'man ascii')
char *letterpointer;

  std::cout << "Contents of the variable letter: ";
  // -- your code here --
  std::cout << letter<< std::endl;

  letterpointer = &letter;
  std::cout << "Contents of letterpointer: ";
  // -- your code here --
  std::cout << (unsigned long)letterpointer<< std::endl;

  std::cout << "Contents of what letterpointer points to: ";
  // -- your code here --
  std::cout << *letterpointer<< std::endl;

  *letterpointer = 'b';
  std::cout << "The variabele letter has gotten a new value through letterpointer.";
  std::cout << "Contents of what letterpointer points to: ";
  std::cout << *letterpointer<< std::endl;
  // -- your code here --

  std::cout << "Contents of the variable letter: ";
  // -- your code here --
  std::cout << letter << std::endl;

  /*
   * Create the necessary pointer(s) and use them
   */

  unsigned short year = 2019;
  std::cout << "Contents of the variabele year: ";
  std::cout << year<<std::endl;
  // -- your code here --
  unsigned short *yearPointer;
  // create a pointer to year
  // -- your code here --
  yearPointer = &year;

  std::cout << "Contents of yearpointer: ";
  // -- your code here --
  std::cout << (unsigned long)yearPointer<<std::endl;

  std::cout << "Contents of what yearpointer points to: ";
  std::cout << *yearPointer <<std::endl;

  // give year a new value via yearpointer
  // -- your code here --

  std::cout << "Contents of the variabele year: ";
  // -- your code here --


  // create another pointer to year, named anotheryearpointer
  // -- your code here --

  std::cout << "Contents of anotheryearpointer: ";
  // -- your code here --

  std::cout << "Contents of what anotheryearpointer points to: ";
  // -- your code here --

  // give year a new value via anotheryearpointer
  // -- your code here --

  std::cout << "Contents of year: ";
  // -- your code here --

  std::cout << "Contents of what anotheryearpointer points to: ";
  // -- your code here --

  //anotheryearpointer++;

  std::cout << "Contents of anotheryearpointer after ++: ";
  // -- your code here --


} // main()
