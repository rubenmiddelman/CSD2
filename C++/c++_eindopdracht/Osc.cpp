#include "Osc.h"
#include "math.h"
//getters and setters
Osc::Osc(){
  std::cout << "Osc constructor" << '\n';
}
Osc::~Osc(){
  std::cout << "Osc Destructor" << '\n';
}

void Osc::setAmp(float amp){
  this->amp = amp;
}
//sets the freq for the oscillator
void Osc::setFrequency(float frequency)
{
  this->frequency = frequency;
}
//gets the frequency
float Osc::getFrequency()
{
  return frequency;
}
//gets the sample
float Osc::getSample() {
  return sample;
}
