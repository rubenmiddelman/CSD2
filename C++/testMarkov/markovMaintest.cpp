#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>
#include "markov.h"
#include <cstdlib>
#include <unistd.h>
#include <time.h>
using namespace std;

int main(){
  list <int> noteNumbers;
  int midiNote;
  int firstNoteLengt;
  int loop = 0;
  MarkovCommand lst;
  int counter = 0;
  int sizeOfList;
  clock_t currentTime = clock();
  noteNumbers = lst.MarkovMaker(noteNumbers);
  cout <<noteNumbers.front()<<endl;
  sizeOfList = noteNumbers.size();
  noteNumbers.pop_front();
  firstNoteLengt = lst.GetNoteLengt();
  clock_t startTime = clock();
  clock_t secondNote = startTime + firstNoteLengt;
  cout<<"first note"<<endl;
  while(loop == 0){
    currentTime = clock();
    if(currentTime >= secondNote){
      secondNote = currentTime + lst.GetNoteLengt();
      cout <<noteNumbers.front()<<endl;
      counter ++;
      if(sizeOfList== counter){
        loop = 1;
      }
      else{
        noteNumbers.pop_front();
      }
  }
  else{
    currentTime = clock();
  }
}
  return 0;
}
