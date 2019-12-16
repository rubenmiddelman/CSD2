#include <iostream>
#include <string>
#include "instruments.h"
#

using namespace std;

Instrument::Instrument(){
  insSound = "standard instrument makes a why didn't you specify an instrument sound";
}


void Instrument::roll(int amountOfPlays){
  for(int i = 0; i < amountOfPlays; i++){
    play();
  }
}

void Instrument::play(){
  cout << insSound << endl;
}
