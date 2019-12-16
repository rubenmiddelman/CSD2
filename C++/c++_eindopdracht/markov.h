#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>
#include <cstdlib>

using namespace std;

class MarkovCommand
{
public:
  void showlist(list <int> g);
  int GetNextNote();
  list <int> MarkovMaker(list <int> lst);
  list <string> TextReader(list <string> x);
  const vector<string> explode(const string& s, const char& c);
  float GetNoteLengt();
};
