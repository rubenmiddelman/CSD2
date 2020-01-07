#include "math.h"
#include <cstdlib>
#include<time.h>
#include "Saw.h"


//constructor
Saw::Saw(float frequency, float samplerate) {
  this->frequency = frequency;
  this->samplerate = samplerate;
  amplitude = 5.0;
  sample = 0;
  phase = 0;
  std::cout << "Saw - constructor\n";
}
//destructor
Saw::~Saw() {
  std::cout << "Saw - destructor\n";
}


//calculates and returns the sample
float Saw::sawOut() {
  phase += frequency / samplerate;
  if(phase >= 2) {
    phase = 0;
  }
  sample = amplitude * (phase - 1);
  return sample;
}
