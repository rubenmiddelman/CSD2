#ifndef _OSC_H_
#define _OSC_H_
#include <iostream>
#include <cstdlib>
#include <time.h>

class Osc
{
public:
  Osc();
  ~Osc();
  void setAmp(float amp);
  void setFrequency(float frequency);
  float getFrequency();
  float getSample();
  //NOTE - do we need a setter for phase? for now -> not using one

protected:
  float amplitude;
  float amp;
  float frequency;
  float phase;
  // contains the current sample
  float sample;
  float samplerate;
};

#endif
