#ifndef _SQUARE_H_
#define _SQUARE_H_
#include <iostream>
#include <cstdlib>
#include<time.h>

class Square
{
public:
  //Constructor and destructor
  Square(float frequency, float samplerate);
  ~Square();

  //return the current sample
  float getSample();
  // go to next sample
  void tick();

  //getters and setters
  void setFrequency(float frequency);
  float getFrequency();
  void setAmp(float frequency);

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
