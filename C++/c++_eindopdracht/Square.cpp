#include "Square.h"
#include "math.h"

Square::Square(float frequency, float samplerate) {
  // initialize members
  this->frequency = frequency;
  this->samplerate = samplerate;
  amplitude = 5.0;
  sample = 0;
  phase = 0;
  amp = 1;
  std::cout << "Square - constructor\n";
}



Square::~Square() {
  std::cout << "Square - destructor\n";
}


float Square::getSample() {
  return sample;
}

void Square::tick() {
  float r = (std::rand() % 1000) / 500 - 1;
  sample = amp * r;
  if(amp > 0){
    amp = amp - 0.00005;
  }
  if(amp < 0){
    amp = 0;
  }
}
//getters and setters
void Square::setFrequency(float frequency)
{
  // TODO add check to see if parameter is valid
  this->frequency = frequency;
}

float Square::getFrequency()
{
  return frequency;
}

void Square::setAmp(float amp){
  this->amp = amp;
}
