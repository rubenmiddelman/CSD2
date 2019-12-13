#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>

using namespace std;

class MarkovCommand
{
public:
  MarkovConst();

  void showlist(list <int> g);
  int GetNextNote(list <int> g);
  int MarkovMaker(list <int> noteNumbers;);
  const vector<string> explode(const string& s, const char& c);
};
