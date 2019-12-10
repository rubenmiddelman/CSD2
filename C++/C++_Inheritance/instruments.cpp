#include <iostream>
#include <string>
#include "instruments.h"

using namespace std;

int main(){
  Instrument ins1;
  Instrument ins2;
  ins1.setInstrument("drums");
  ins2.setInstrument("piano");
  ins1.roll(8);
  ins2.play();

  return 0;
}
