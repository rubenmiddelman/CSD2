
#include <iostream>
#include <cmath>
#include "Synth.h"

Synth::Synth(float samplerate)
{
  std::cout << "Synth - constructor\n";
}


Synth::~Synth()
{
  std::cout << "Synth - destructor\n";
}

//inits oscillators and lfo
float samplerate = samplerate;
Sine sine1(440, 44100);
Sine sine2(440, 44100);
Sine sine3(440, 44100);
Sine sine4(440, 44100);
Sine sine5(440, 44100);

void Synth::SynthSetFreq(float frequency) {
  sine1.setFrequency(1 * frequency);
  sine2.setFrequency(1.64 * frequency);
  sine3.setFrequency(2.12 * frequency);
  sine4.setFrequency(3.04 * frequency);
  sine5.setFrequency(4.89 * frequency);
}

void Synth::SynthSetAmp(){
  sine1.setAmp(1.0);
  sine2.setAmp(1.0);
  sine3.setAmp(0.8);
  sine4.setAmp(0.8);
  sine5.setAmp(0.5);
}

float Synth::SynthOut(){
  output = sine1.getSample()+
  sine2.getSample()+
  sine3.getSample()+
  sine4.getSample()+
  sine5.getSample();
  return output;
}

void Synth::SynthTick(){
  sine1.tick();
  sine2.tick();
  sine3.tick();
  sine4.tick();
  sine5.tick();
}
