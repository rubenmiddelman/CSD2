#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>
#include "markov.h"
using namespace std;

int main(){
  list <int> noteNumbers;
  MarkovCommand lst;
  lst.MarkovMaker();
  lst.showlist(noteNumbers);
  return 0;
}
