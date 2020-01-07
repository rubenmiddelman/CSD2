#ifndef _SINE_H_
#define _SINE_H_
#include <iostream>
#include "Osc.h"
class Sine:public Osc
{
public:
  //Constructor and destructor
  Sine(float frequency, float samplerate);
  ~Sine();

  // go to next sample
  void tick();
};

#endif
