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
  // init the jack, use program name as JACK client name
  jack.init(argv[0]);
  double samplerate = jack.getSamplerate();
    Sine sine(440, samplerate);
    Noise wine(440, samplerate);
    Sine dine(440, samplerate);
    Saw saw(440, samplerate);
    Square noise(440, samplerate);
    textList= lst.TextReader(textList);

  //assign a function to the JackModule::onProces
  jack.onProcess = [&saw, &sine, &dine, &noise](jack_default_audio_sample_t *inBuf,
     jack_default_audio_sample_t *outBuf, jack_nframes_t nframes) {

    for(unsigned int i = 0; i < nframes; i++) {
      outBuf[i] =noise.getSample();
      saw.sawOut();
      sine.tick();
      dine.tick();
      noise.tick();
    }

    return 0;
  };
  noteNumbers = lst.MarkovMaker(noteNumbers);
  sizeOfTextList= textList.size();
  firstNoteLengt = lst.GetNoteLengt();
  clock_t secondNote = currentTime + firstNoteLengt;

  jack.autoConnect();
  while(loop == 0){
    currentTime = clock();
    if(currentTime >= secondNote){
      secondNote = currentTime + lst.GetNoteLengt();
      saw.setFrequency(noteNumbers.front());
      sine.setFrequency(noteNumbers.front());
      sine.setAmp(1);
      dine.setFrequency(noteNumbers.front()+100);
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
