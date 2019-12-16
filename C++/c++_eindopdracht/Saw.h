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

  //return the current sample
  float getSample();
  // go to next sample
  float sawOut();
  void setAmp(float amp);
  float amp;
  void setFrequency(float frequency);
  float getFrequency();

  //NOTE - do we need a setter for phase? for now -> not using one
  //NOTE - do we need a setter for phase? for now -> not using one

private:
  float amplitude;
  float frequency;
  float phase;
  // contains the current sample
  float sample;
  float samplerate;
};

#endif
