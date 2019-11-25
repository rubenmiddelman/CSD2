#include <iostream>
#include <string>

using namespace std;

class Instrument{
public:
  Instrument();

  void setInstrument(string insName);
  void roll(int amountOfPlays);
  void play();

  string insSound;
  string guitar = "guitar";
  string piano = "piano";
  string drums = "drums";
};
