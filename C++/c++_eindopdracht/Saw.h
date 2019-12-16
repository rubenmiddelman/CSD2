#ifndef _SAW_H_
#define _SAW_H_
#include <iostream>
#include <cstdlib>
#include<time.h>

class Saw
{
public:
  //Constructor and destructor
  Saw(float frequency, float samplerate);
  ~Saw();

  //return the current sample
  float getSample();
  // go to next sample
  float sawOut();

  //getters and setters
  void setFrequency(float frequency);
  float getFrequency();

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
