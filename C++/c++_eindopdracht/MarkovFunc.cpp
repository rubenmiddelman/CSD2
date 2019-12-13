#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <list>
#include "markov.h"
using namespace std;
MarkovCommand::MarkovConst(){
	cout<<"contructor";
}

int MarkovCommand::GetNextNote(list <int> g){
	x = g.pop_fron();
	return x;
}

void MarkovCommand::showlist(list <int> g)
{
    list <int> :: iterator it;
    for(it = g.begin(); it != g.end(); ++it)
        cout << '\t' << *it;
    cout << '\n';
}

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

int MarkovCommand::MarkovMaker(list <int> noteNumbers;){
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
			noteNumbers.push_back(60);
		}
		if(n == "e"){
			noteNumbers.push_back(64);
		}
		if(n == "i"){
			noteNumbers.push_back(67);
		}
		if(n == "o"){
			noteNumbers.push_back(69);
		}
		if(n == "u"){
			noteNumbers.push_back(71);
		}
		if(n == "A"){
			noteNumbers.push_back(72);
		}
		if(n == "E"){
			noteNumbers.push_back(76);
		}
		if(n == "I"){
			noteNumbers.push_back(79);
		}
		if(n == "O"){
			noteNumbers.push_back(81);
		}
		if(n == "U"){
			noteNumbers.push_back(83);
		}
	}
	showlist(noteNumbers);
	inFile.close();
	return 0;
}
