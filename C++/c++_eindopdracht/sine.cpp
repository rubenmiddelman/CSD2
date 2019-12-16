#include "sine.h"
#include "math.h"

Sine::Sine(float frequency, float samplerate) {
  // initialize members
  this->frequency = frequency;
  this->samplerate = samplerate;
  amplitude = 5.0;
  sample = 0;
  phase = 0;
  amp = 1;
  std::cout << "Sine - constructor\n";
}



Sine::~Sine() {
  std::cout << "Sine - destructor\n";
}


float Sine::getSample() {
  return sample;
}

void Sine::tick() {
  // TODO - frequency / samplerate can be implemented in a more efficient way
  phase += frequency / samplerate;
  sample = amp * sin(M_PI * 2 * phase);
  if(amp > 0){
    amp = amp - 0.00005;
  }
  if(amp < 0){
    amp = 0;
  }
}
void Sine::setAmp(float amp){
  this->amp = amp;
}
void Sine::setFrequency(float frequency)
{
  // TODO add check to see if parameter is valid
  this->frequency = frequency;
}

float Sine::getFrequency()
{
  return frequency;
}

//getters and setters
