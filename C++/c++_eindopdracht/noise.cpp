#include "noise.h"
#include "math.h"
#include <cstdlib>
#include<time.h>
#include "noise.h"
#include "Osc.h"
//constuctor
Noise::Noise(float frequency, float samplerate) {
  // initialize members
  this->frequency = frequency;
  this->samplerate = samplerate;
  amplitude = 5.0;
  sample = 0;
  phase = 0;
  amp = 1;
  std::cout << "Noise - constructor\n";
}
//destructor
Noise::~Noise() {
  std::cout << "Noise - destructor\n";
}
//gets the next tick for a noise osc
void Noise::tick() {
//Just makes a random sample
  float r = (std::rand() % 1000) / 500 - 1;
  sample = amp * r;
  if(amp > 0){
    amp = amp - 0.00005;
  }
  if(amp < 0){
    amp = 0;
  }
}
