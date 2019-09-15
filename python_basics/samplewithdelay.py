import simpleaudio as sa
import time
global BPM

randomOrNot = 0
BPM = 0
numOfPlays = 0
listOfNoteLengths = []
wave_obj = sa.WaveObject.from_wave_file("belle.wav")

##makes a function that plays a sample
def PlaySample():
    play_obj = wave_obj.play()
    play_obj.wait_done()

##checks if textfile will be used or if user wants to write down his options
if numOfPlays < 1:
    textOrWrite = input("do you want to use a textfile or do you want to write everything down -->  ")
    if textOrWrite == "write":
        numOfPlays = int(input("How many notes do you want to hear -->  "))
        BPM = int(input("What is the BPM to play the samples at -->  "))
        randomOrNot = input("do you want the notes to have a random chosen noteLenght -->")
timePerSec = 60 / BPM
##if asked to write down the note lenght then this wil ask for an input for every note
for numberofnotes in range(0, numOfPlays):
    noteLenght = float(input("length of note -->  "))
    listOfNoteLengths.append(noteLenght)


print(timePerSec)

for item in listOfNoteLengths:
    print(item)
    PlaySample()
    time.sleep(float(timePerSec * item))
