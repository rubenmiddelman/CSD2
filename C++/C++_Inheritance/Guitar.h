#include <iostream>
#include <string>

using namespace std;

class Guitar{
public:
  Guitar();

  void setInstrument(string insName);
  void roll(int amountOfPlays);
  void play();

  string insSound;
  string guitar = "guitar";
  string piano = "piano";
  string drums = "drums";
};
