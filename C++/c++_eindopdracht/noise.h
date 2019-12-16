#ifndef _NOISE_H_
#define _NOISE_H_
#include <iostream>
#include <cstdlib>
#include<time.h>

class Noise
{
public:
  //Constructor and destructor
  Noise(float frequency, float samplerate);
  ~Noise();

  //return the current sample
  float getSample();
  // go to next sample
  void tick();

  //getters and setters
  void setFrequency(float frequency);
  float getFrequency();
  void setAmp(float amp);

  //NOTE - do we need a setter for phase? for now -> not using one

private:
  float amplitude;
  float frequency;
  float phase;
  // contains the current sample
  float sample;
  float samplerate;
  float amp;
};

#endif
