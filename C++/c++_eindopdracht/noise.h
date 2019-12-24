#ifndef _NOISE_H_
#define _NOISE_H_
#include <iostream>
#include <cstdlib>
#include<time.h>
#include "Osc.h"

class Noise : public Osc
{
public:
  //Constructor and destructor
  Noise(float frequency, float samplerate);
  ~Noise();
  //gets the next tick
  void tick();
};

#endif
