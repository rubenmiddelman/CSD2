import simpleaudio as sa
import time
import random

global BPM

randomList = [0.125, 0.25, 0.50, 1]
randomOrNot = 0
BPM = 0
numOfPlays = 0
listOfNoteLengths = []
wave_obj = sa.WaveObject.from_wave_file("belle.wav")

##makes a function that plays a sample
def PlaySample():
    play_obj = wave_obj.play()

##checks if textfile will be used or if user wants to write down his options
##and asks questions about BPM and such things
if numOfPlays < 1:
    textOrWrite = input("do you want to use a textfile or do you want to write everything down -->  ")
    if textOrWrite == "write":
        textReadLenghts = "no"
        numOfPlays = int(input("How many notes do you want to hear -->  "))
        BPM = int(input("What is the BPM to play the samples at -->  "))
        randomOrNot = input("do you want the notes to have a random chosen noteLenght -->  ")
    if textOrWrite == "read":
        nameOfFile = input("what is the file name/path you want to read from -->  ")
        file = open(nameOfFile)
        BPM = int(file.readline())
        numOfPlays = int(file.readline())
        textReadLenghts = "yes"


timePerSec = 60 / BPM


##if asked to write down the note lenght then this wil ask for an input for every note
if randomOrNot == "No":
    for numberofnotes in range(0, numOfPlays):
        noteLenght = float(input("length of note -->  "))
        listOfNoteLengths.append(noteLenght)
##if chosen random note option then makes a list filled with random notes
if randomOrNot == "Yes":
    for numberofnotes in range(0, numOfPlays):
        noteLenght = random.choice(randomList)
        listOfNoteLengths.append(noteLenght)

## if file reading is selected then check the next lines for note lenghts
if textReadLenghts == "yes":
    for numberofnotes in range(0, numOfPlays):
        noteLenght = float(file.readline())
        listOfNoteLengths.append(noteLenght)



## plays the sample and then sleeps the whole program
for item in listOfNoteLengths:
    PlaySample()
    time.sleep(float(timePerSec * item))
