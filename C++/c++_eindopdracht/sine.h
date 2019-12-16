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

  //return the current sample
  float getSample();
  // go to next sample
  void tick();
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
