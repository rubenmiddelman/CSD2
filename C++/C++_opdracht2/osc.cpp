#include <iostream>
#include "osc.h"

Oscillator::Oscillator(float freq){
  this->freq = freq;
  std::cout <<"Osc constructor";
}

void Oscillator::setFreq(float freq){
  this->freq = freq;
  if(freq < 0 || freq > 22050){
    std::cout<<"error";
  }
}

float Oscillator::getFreq(){
  return freq;
}

Oscillator::~Oscillator(){
  std::cout <<"Osc constructor";
}
