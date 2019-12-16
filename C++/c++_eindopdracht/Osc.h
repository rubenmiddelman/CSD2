#ifndef _OSC_H_
#define _OSC_H_
#include <iostream>
#include <cstdlib>
#include<time.h>

class Osc
{
public:
  //NOTE - do we need a setter for phase? for now -> not using one

public:
  float amplitude;
  float frequency;
  float phase;
  // contains the current sample
  float sample;
  float samplerate;
  float amp;
};

#endif
