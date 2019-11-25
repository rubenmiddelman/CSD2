#include <iostream>
#include <string>
#include "instruments.h"

using namespace std;

Instrument::Instrument(){
  insSound = "standard instrument makes a why didn't you specify an instrument sound";
}


void Instrument::setInstrument(std::string insName){
  int x = guitar.compare(insName);
  int y = piano.compare(insName);
  int z = drums.compare(insName);
  if(x == 0){
    insSound = "prrrrring";
  }
  if(y == 0){
    insSound = "plock";
  }
  if(z == 0){
    insSound = "pa dum tisch";
  }
  if(x != 0){
    if(y != 0){
      if(z != 0){
        insSound = "not an instrument this computer allowes";
      }
    }
  }
}

void Instrument::roll(int amountOfPlays){
  for(int i = 0; i < amountOfPlays; i++){
    play();
  }
}

void Instrument::play(){
  cout << insSound << endl;
}
