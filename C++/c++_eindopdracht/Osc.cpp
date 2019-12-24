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
void Osc::setFrequency(float frequency)
{
  // TODO add check to see if parameter is valid
  this->frequency = frequency;
}

float Osc::getFrequency()
{
  return frequency;
}

float Osc::getSample() {
  return sample;
}
