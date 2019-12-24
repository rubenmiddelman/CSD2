#ifndef _SQUARE_H_
#define _SQUARE_H_
#include <iostream>
#include <cstdlib>
#include<time.h>
#include "Osc.h"

class Square : public Osc
{
public:
  //Constructor and destructor
  Square(float frequency, float samplerate);
  ~Square();
  // go to next sample
  void tick();

  //getters and setters
  //NOTE - do we need a setter for phase? for now -> not using one

};

#endif
