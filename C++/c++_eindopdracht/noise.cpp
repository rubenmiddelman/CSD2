#include "noise.h"
#include "math.h"
#include <cstdlib>
#include<time.h>
#include "noise.h"

Noise::Noise(float frequency, float samplerate) {
  // initialize members
  this->frequency = frequency;
  this->samplerate = samplerate;
  amplitude = 5.0;
  sample = 0;
  phase = 0;
  amp = 1;
  std::cout << "Sine - constructor\n";
}



Noise::~Noise() {
  std::cout << "Sine - destructor\n";
}


float Noise::getSample() {
  return sample;
}

void Noise::tick() {
  // TODO - frequency / samplerate can be implemented in a more efficient way
  phase += frequency / samplerate;
   if(sin(phase)>0){
     sample = amp*1;
   }
   else {
     sample = amp*-1;
   }
   if(amp > 0){
     amp = amp - 0.00000001;
   }
   if(amp < 0){
     amp = 0;
   }
}

//getters and setters
void Noise::setFrequency(float frequency)
{
  // TODO add check to see if parameter is valid
  this->frequency = frequency;
}

float Noise::getFrequency()
{
  return frequency;
}

void Noise::setAmp(float amp){
  this->amp=amp;
}
