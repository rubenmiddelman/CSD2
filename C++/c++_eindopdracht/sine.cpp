#include "sine.h"
#include "math.h"
#include "Osc.h"

Sine::Sine(float frequency, float samplerate){
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


//getters and setters
