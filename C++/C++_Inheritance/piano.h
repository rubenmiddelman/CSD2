#ifndef _PIANO_H_
#define _PIANO_H_
#include <iostream>
#include <string>
#include "instruments.h"

using namespace std;

class Piano : public Instrument
{
public:
  void piano();
  void hi();
};
#endif
