#include "math.h"
#include <cstdlib>
#include<time.h>
#include "Saw.h"

Saw::Saw(float frequency, float samplerate) {
  // initialize members
  this->frequency = frequency;
  this->samplerate = samplerate;
  amplitude = 5.0;
  sample = 0;
  phase = 0;
  std::cout << "Sine - constructor\n";
}



Saw::~Saw() {
  std::cout << "Sine - destructor\n";
}


float Saw::getSample() {
  return sample;
}
float Saw::sawOut() {
  phase += frequency / samplerate;
  if(phase >= 2) {
    phase = 0;
  }
  sample = amplitude * (phase - 1);
  return sample;
}
//getters and setters
void Saw::setFrequency(float frequency)
{
  // TODO add check to see if parameter is valid
  this->frequency = frequency;
}

float Saw::getFrequency()
{
  return frequency;
}
