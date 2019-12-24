#ifndef _SAW_H_
#define _SAW_H_
#include <iostream>
#include <cstdlib>
#include<time.h>
#include "Osc.h"

class Saw: public Osc
{
public:
  //Constructor and destructor
  Saw(float frequency, float samplerate);
  ~Saw();

  // go to next sample
  float sawOut();
};

#endif
