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
//all the variables w'll need for the oscs
protected:
  float amplitude;
  float amp;
  float frequency;
  float phase;
  float sample;
  float samplerate;
};

#endif
