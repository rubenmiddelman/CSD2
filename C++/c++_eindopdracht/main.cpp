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
using namespace std;

#define PI_2 6.28318530717959

using namespace std;

int main(int argc,char **argv)
{
  // create a JackModule instance
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
  int secondkick = 60/90+10000;
  // init the jack, use program name as JACK client name
  jack.init(argv[0]);
  double samplerate = jack.getSamplerate();
    Sine sine(440, samplerate);
    Sine wine(440, samplerate);
    Sine dine(100, samplerate);
    Sine kine(100, samplerate);
    Saw saw(440, samplerate);
    Square noise(440, samplerate);
  textList= lst.TextReader(textList);

  //assign a function to the JackModule::onProces
  jack.onProcess = [&saw, &sine, &dine, &noise, &wine, &kine](jack_default_audio_sample_t *inBuf,
     jack_default_audio_sample_t *outBuf, jack_nframes_t nframes) {

    for(unsigned int i = 0; i < nframes; i++) {
      outBuf[i] =saw.getSample() *sine.getSample() + noise.getSample()+dine.getSample()+kine.getSample()+wine.getSample();
      saw.sawOut();
      sine.tick();
      dine.tick();
      noise.tick();
      wine.tick();
      kine.tick();
    }
    return 0;
  };
  noteNumbers = lst.MarkovMaker(noteNumbers);
  sizeOfTextList= textList.size();
  firstNoteLengt = lst.GetNoteLengt();
  clock_t secondNote = currentTime + firstNoteLengt;
  secondHi =currentTime+secondHi;
  secondkick =currentTime+secondkick;

  jack.autoConnect();
  while(loop == 0){
    currentTime = clock();
    if(currentTime >= secondHi){
      noise.setAmp(1);
      secondHi = 60/90+1000000;
      secondHi =currentTime+secondHi;
    }
    if(currentTime >= secondNote){
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
