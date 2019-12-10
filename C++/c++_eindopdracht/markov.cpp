s#include <iostream>
#include <fstream>
#include <string>
using namespace std;

int main() {
    string STRING;
    ifstream inFile;

    inFile.open("SinterklaasLiedjes.txt");
    if (!inFile) {
        cout << "Unable to open file";
        exit(1); // terminate with error
    }
    while(inFile) // To get you all the lines.
        {
	        getline(inFile,STRING); // Saves the line in STRING.
	        cout<<STRING; // Prints our STRING.
        }


    inFile.close();
    return 0;
}
