#include "Square.h"
#include "math.h"
#include "Osc.h"
//constructor and destructor
Square::Square(float frequency, float samplerate) {
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

//calculate and returns sample
void Square::tick() {
  phase += frequency / samplerate;
   if(sin(phase)>0){
     sample = amp*1;
   }
   else {
     sample = amp*-1;
   }
   if(amp > 0){
     amp = amp - 0.00005;
   }
   if(amp < 0){
     amp = 0;
   }
}
