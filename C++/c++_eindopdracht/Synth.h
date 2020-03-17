#ifndef _SYNTH_H
#define _SYNTH_H
#include "sine.h"

class Synth{
public:
  Synth(float samplerate);
  ~Synth();

  float SynthOut();
  void SynthSetFreq(float freq);
  void SynthSetAmp();
  void SynthTick();


  float samplerate;
  float output = 0;
};
#endif
