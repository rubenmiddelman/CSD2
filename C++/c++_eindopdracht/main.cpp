#include <iostream>
#include <thread>
#include "jack_module.h"
#include "math.h"
#include "sine.h"
#include "noise.h"
#include "Saw.h"
#include <unistd.h>
#include <time.h>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>
#include "markov.h"
#include <cstdlib>
#include "Square.h"
#include "Osc.h"
#include "Synth.h"
using namespace std;

#define PI_2 6.28318530717959

using namespace std;

int main(int argc,char **argv)
{
  // create an instance for everything needed
  JackModule jack;
  list <int> noteNumbers;
  list <string> textList;
  int firstNoteLengt;
  int loop = 0;
  MarkovCommand lst;
  int counter = 0;
  int sizeOfTextList;
  clock_t currentTime = clock();
  int secondHi = 60/90+10000;
  // init the jack, use program name as JACK client name
  jack.init(argv[0]);
  double samplerate = jack.getSamplerate();
  //creates all the sine waves and other wave formes
    Synth addSynth(samplerate);
    Sine sine(440, samplerate);
    Sine wine(440, samplerate);
    Sine dine(100, samplerate);
    Sine kine(100, samplerate);
    Saw saw(440, samplerate);
    Noise noise(440, samplerate);
    Square square(440, samplerate);
  //opens the textfile to read the lyrics
  textList= lst.TextReader(textList);
  //assign a function to the JackModule::onProces
  jack.onProcess = [&](jack_default_audio_sample_t *inBuf,
     jack_default_audio_sample_t *outBuf, jack_nframes_t nframes) {

    for(unsigned int i = 0; i < nframes; i++) {
      outBuf[i] =saw.getSample() *sine.getSample() + noise.getSample()+dine.getSample()+kine.getSample()+wine.getSample()+square.getSample()* addSynth.SynthOut();
      saw.sawOut();
      sine.tick();
      dine.tick();
      noise.tick();
      wine.tick();
      kine.tick();
      square.tick();
      addSynth.SynthTick();
    }
    return 0;
  };
  //initializes the needed list for the note noteNumbers
  //also initializes the needed times and starts the clock
  noteNumbers = lst.MarkovMaker(noteNumbers);
  sizeOfTextList= textList.size();
  firstNoteLengt = lst.GetNoteLengt();
  clock_t secondNote = currentTime + firstNoteLengt;
  secondHi =currentTime+secondHi;
  //just need to connect jackd and everything is up and running
  jack.autoConnect();
  //starts the loop for the note getting part
  while(loop == 0){
    currentTime = clock();
    if(currentTime >= secondHi){
      //plays the "kick" and hihat
      noise.setAmp(1);
      secondHi = 60/90+1000000;
      secondHi =currentTime+secondHi;
      square.setFrequency(noteNumbers.front()/2);
      square.setAmp(0.5);
      if(rand()%100>50){
      }
      addSynth.SynthSetFreq(noteNumbers.front());
      addSynth.SynthSetAmp();
    }
    if(currentTime >= secondNote){
      //makes sure everyone gets their notes ands resets
      secondNote = currentTime + lst.GetNoteLengt();
      saw.setFrequency(noteNumbers.front());
      sine.setFrequency(noteNumbers.front());
      dine.setFrequency(noteNumbers.front()*1.25);
      kine.setFrequency(noteNumbers.front()*1.20);
      wine.setFrequency(noteNumbers.front()*1.166);
      sine.setAmp(1.0);
      dine.setAmp(2.0);
      kine.setAmp(2.0);
      wine.setAmp(2.0);
      std::cout << textList.front() << '\n';
      counter ++;
      if(sizeOfTextList== counter){
        loop = 1;
        jack.end();
        break;
      }
      else{
       noteNumbers.pop_front();
       textList.pop_front();
      }
  }
  else{
    currentTime = clock();
  }

}
cout<<"that was your new song check the file YourNewSong.txt for the lyrics"<<endl;


  //keep the program running and listen for user input, q = quit
  //end the program
  return 0;
} // main()
