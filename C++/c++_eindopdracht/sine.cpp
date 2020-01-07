#include "sine.h"
#include "math.h"
#include "Osc.h"
//constructor and destructor
Sine::Sine(float frequency, float samplerate){
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
//gets the next tick
void Sine::tick() {
  phase += frequency / samplerate;
  sample = amp * sin(M_PI * 2 * phase);
  if(amp > 0){
    amp = amp - 0.00005;
  }
  if(amp < 0){
    amp = 0;
  }
}
