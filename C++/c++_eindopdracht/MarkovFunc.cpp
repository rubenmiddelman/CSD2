#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>
#include "markov.h"
#include <cstdlib>
#include<time.h>
using namespace std;

list <int> noteNumbers;
//shows the list (is more of a test function that isn't needed in the real code)
void MarkovCommand::showlist(list <int> g)
{
    list <int> :: iterator it;
    for(it = g.begin(); it != g.end(); ++it)
        cout << '\t' << *it;
    cout << '\n';
}
//seperates the strings from a list
const vector<string> MarkovCommand::explode(const string& s, const char& c)
{
	string buff{""};
	vector<string> v;

	for(auto n:s)
	{
		if(n != c) buff+=n; else
		if(n == c && buff != "") { v.push_back(buff); buff = ""; }
	}
	if(buff != "") v.push_back(buff);

	return v;
}
//takes all the vowels python poops out and returns them as numbers in a list
list <int> MarkovCommand::MarkovMaker(list <int> lst){
	string STRING;
	ifstream inFile;
	system("python3 pythonmarkov.py");
	inFile.open("numOfVowels.txt");
	if (!inFile) {
			cout << "Unable to open file";
			exit(1); // terminate with error
	}
	getline(inFile,STRING); // Saves the line in STRING.
	vector<string> v{explode(STRING, ' ')};
	for(auto n:v){
		if(n == "a"){
			lst.push_back(262);
		}
		if(n == "e"){
			lst.push_back(330);
		}
		if(n == "i"){
			lst.push_back(392);
		}
		if(n == "o"){
			lst.push_back(440);
		}
		if(n == "u"){
			lst.push_back(494);
		}
		if(n == "A"){
			lst.push_back(524);
		}
		if(n == "E"){
			lst.push_back(659);
		}
		if(n == "I"){
			lst.push_back(784);
		}
		if(n == "O"){
			lst.push_back(880);
		}
		if(n == "U"){
			lst.push_back(988);
		}
	}
	inFile.close();
	return lst;
}

//function doesn't do anything but w'll leave it here for later
int MarkovCommand::GetNextNote(){
	int x = 0;
	return x;
}
//makes a new notelenght
float MarkovCommand::GetNoteLengt(){
	float noteLengt;
	float BPM = 90;
	float quarterNoteLengt = 60/BPM;
	srand(time(0));
	int betweenOneAndThree = rand()%3;
	//if random note is 0 then make it a quarter note
	if(betweenOneAndThree == 0){
		noteLengt = quarterNoteLengt;
	}
	if(betweenOneAndThree == 1){
		noteLengt = 2 * quarterNoteLengt;
	}
	if(betweenOneAndThree == 2){
		noteLengt = quarterNoteLengt/2;
	}
	noteLengt = noteLengt*1000000;
	return noteLengt;
}
//splits the text file and puts all those words in a list so that can be read out
list <string> MarkovCommand::TextReader(list <string> x){
  string Text;
  ifstream TextFile;
  TextFile.open("YourNewSintSong.txt");
  getline(TextFile,Text); // Saves the line in STRING.
  vector<string> v{explode(Text, ' ')};
  for(auto n:v){
    x.push_back(n);
  }

  return x;
}
