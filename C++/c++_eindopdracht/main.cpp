#include <iostream>
#include <thread>
#include "jack_module.h"
#include "math.h"
#include "sine.h"
#include <unistd.h>
#include <time.h>

#define PI_2 6.28318530717959

int main(int argc,char **argv)
{
  // create a JackModule instance
  JackModule jack;
  int counter = 0;
  int loop = 0;
  int freq = 220;
  int highOrLow = 1;

  // init the jack, use program name as JACK client name
  jack.init(argv[0]);
  double samplerate = jack.getSamplerate();
  //while(counter < 200){
    counter ++;
    clock_t start = clock();
    clock_t secondNote = start + 100000;
    Sine sine(440, samplerate);
  std::cout<< start<<std::endl;
  std::cout<< secondNote<<std::endl;
  //assign a function to the JackModule::onProces
  jack.onProcess = [&sine](jack_default_audio_sample_t *inBuf,
     jack_default_audio_sample_t *outBuf, jack_nframes_t nframes) {

    for(unsigned int i = 0; i < nframes; i++) {
      outBuf[i] = sine.getSample();
      sine.tick();
    }
    return 0;
  };

  jack.autoConnect();
  while(loop == 0){
    clock_t currentTime = clock();
    if(currentTime == secondNote){
      sine.setFrequency(freq);
      std::cout << "weDidIt";
      secondNote = currentTime + 1000000;
      counter ++;
      highOrLow = counter % 2;
      if(highOrLow == 1){
        freq = 440;
      }
      if(highOrLow == 0){
        freq = 220;
      }
  }
}
  //keep the program running and listen for user input, q = quit
  std::cout << "\n\nPress 'q' when you want to quit the program.\n";
  bool running = true;
  while (running)
  {
    switch (std::cin.get())
    {
      case 'q':
      loop = 1;
        running = false;
        jack.end();
        break;
    }
  }
  //end the program
  return 0;
} // main()
