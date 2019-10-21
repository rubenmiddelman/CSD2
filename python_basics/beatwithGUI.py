import time
import random
import simpleaudio as sa
import threading
from copy import deepcopy
from tkinter import *
from midiutil import *
import time

##makes some variables that are used often global so everyone can use them
global kickChanceList
global snareChanceList
global hiHatChanceList
global loop
global swingLevel
global tim


## makes the sound objects
kickObj = sa.WaveObject.from_wave_file("sounds/kick.wav")
snareObj = sa.WaveObject.from_wave_file("sounds/snare.wav")
hiHatObj = sa.WaveObject.from_wave_file("sounds/hihat.wav")

##makes empty list and variables
kickChanceList = []
snareChanceList = []
hiHatChanceList = []
timestamps = []
numberOfNotesInList = 16
swingList = [0.05, 0.075, 0.09, 0.1, 0.12]
loops = 1
loop = True
root = Tk()
swingLevel = 0

##standard BPM is 120
BPM = 120
quarterNoteDuration = 60 / BPM
sixteenthNoteDuration = quarterNoteDuration / 4


track    = 0
channel  = 10
tim     = 0   # In beats
duration = 1   # In beatsroot =
tempo    = BPM  # In BPM
volume   = 100 # 0-127, as per the MIDI standard

MyMIDI = MIDIFile(1)
MyMIDI.addTempo(track,tim, tempo)

track    = 0
channel  = 10
tim     = 0
program = 35
MyMIDI.addProgramChange(track, channel, tim, program)


## makes 3 chance charts for the drum kit that the ChanceToTimeStamp function
##can use to make a full list
def TimeSignatureMath(str):
    global kickChanceList
    global snareChanceList
    global hiHatChanceList
    global numberOfNotesInList
    kickChanceList = []
    snareChanceList = []
    hiHatChanceList = []
    listofsignature= str.split('/')
    timeUpperVal = int(listofsignature.pop(0))
    timeBottomVal = int(listofsignature.pop(0))
    timesNumberUpper = 16 / timeBottomVal
    numberOfNotesInList = int(timesNumberUpper) * int(timeUpperVal)
    for amountOfNotes in range(numberOfNotesInList):
        kickChanceList.append(random.randint(0, 99))
        snareChanceList.append(random.randint(0, 99))
        hiHatChanceList.append(random.randint(0, 99))
    copytOfKickChanceList = deepcopy(kickChanceList)
    copytOfSnareChanceList = deepcopy(snareChanceList)
    copytOfHiHatChanceList = deepcopy(hiHatChanceList)

##makes a new list of timestamps but replaces the copy of the normal timestamps lists
##so that there are no problems durring the playing of the normal timestamps
def ChanceToTimeStampDurring(lst1, lst2, lst3,):
    global kickChanceList
    global snareChanceList
    global hiHatChanceList
    global timestamps
    global copyOfTimestamps
    timestamps = []
    copyOfTimestamps = []
    timestampCounter = 0
    counterofList = 0
    copytOfKickChanceList = deepcopy(kickChanceList)
    copytOfSnareChanceList = deepcopy(snareChanceList)
    copytOfHiHatChanceList = deepcopy(hiHatChanceList)
    for ChanceNumber in range(numberOfNotesInList):
        noteDurationCounter = timestampCounter * sixteenthNoteDuration
        chance1 = lst1.pop(0)
        chance2 = lst2.pop(0)
        chance3 = lst3.pop(0)
        randomint1 = random.randint(0, 99)
        randomint2 = random.randint(0, 99)
        randomint3 = random.randint(0, 99)
        if randomint1 < chance1:
            copyOfTimestamps.append([noteDurationCounter, 1])
        else:
            copyOfTimestamps.append([noteDurationCounter, 0])
        if randomint2 < chance2:
            copyOfTimestamps.append([noteDurationCounter, 1])
        else:
            copyOfTimestamps.append([noteDurationCounter, 0])
        if randomint3 < chance3:
            copyOfTimestamps.append([noteDurationCounter, 1])
            timestampCounter = timestampCounter + 1
        else:
            copyOfTimestamps.append([noteDurationCounter, 0])
            timestampCounter = timestampCounter + 1
    kickChanceList = deepcopy(copytOfKickChanceList)
    snareChanceList = deepcopy(copytOfSnareChanceList)
    hiHatChanceList = deepcopy(copytOfHiHatChanceList)

## takes the chance lists made by the timesignature function and makes from that
##list a full list that the loop function can read
def ChanceToTimeStamp(lst1, lst2, lst3,):
    global kickChanceList
    global snareChanceList
    global hiHatChanceList
    global timestamps
    global copyOfTimestamps
    timestamps = []
    timestampCounter = 0
    counterofList = 0
    copytOfKickChanceList = deepcopy(kickChanceList)
    copytOfSnareChanceList = deepcopy(snareChanceList)
    copytOfHiHatChanceList = deepcopy(hiHatChanceList)
    for ChanceNumber in range(numberOfNotesInList):
        noteDurationCounter = timestampCounter * sixteenthNoteDuration
        chance1 = lst1.pop(0)
        chance2 = lst2.pop(0)
        chance3 = lst3.pop(0)
        randomint1 = random.randint(0, 99)
        randomint2 = random.randint(0, 99)
        randomint3 = random.randint(0, 99)
        if randomint1 < chance1:
            timestamps.append([noteDurationCounter, 1])
        else:
            timestamps.append([noteDurationCounter, 0])
        if randomint2 < chance2:
            timestamps.append([noteDurationCounter, 1])
        else:
            timestamps.append([noteDurationCounter, 0])
        if randomint3 < chance3:
            timestamps.append([noteDurationCounter, 1])
            timestampCounter = timestampCounter + 1
        else:
            timestamps.append([noteDurationCounter, 0])
            timestampCounter = timestampCounter + 1
    kickChanceList = deepcopy(copytOfKickChanceList)
    snareChanceList = deepcopy(copytOfSnareChanceList)
    hiHatChanceList = deepcopy(copytOfHiHatChanceList)

##takes a copy of the main timestamps list and changes the timestamps in that list to
##the correct timestamps
def ChangeBPM(lst):
    global timestamps
    global copyOfTimestamps
    counter = 0
    notescounter = 0
    timestampCounter = 0
    for timestamp in lst:
        counter = counter + 1
        smallList = []
        smallList.append(timestamp.pop())
        noteDurationCounter = timestampCounter * sixteenthNoteDuration
        smallList.insert(0, noteDurationCounter)
        bigList.append(smallList)
        notescounter = notescounter + 1
        if (counter % 3) == 0:
            timestampCounter = timestampCounter + 1
        if notescounter == (numberOfNotesInList * 3):
            copyOfTimestamps  = deepcopy(bigList)

## takes a copy of the main timestamps list and adds a random amount to it to play
##the sample a little bit ofbeat to simulate swing
def AddSwing():
    global copyOfTimestamps
    global swingLevel
    bigSwingList = []
    for i in range(numberOfNotesInList):
        smallSwingList1 = []
        smallSwingList2 = []
        smallSwingList3 = []
        smallSwingList1.append(copyOfTimestamps.pop(0))
        smallSwingList2.append(copyOfTimestamps.pop(0))
        smallSwingList3.append(copyOfTimestamps.pop(0))
        HowMuchSwing = random.randint(0, 99)
        if HowMuchSwing < swingLevel:
            swingToAdd = 0
            swingToAdd = random.choice(swingList)
            smallSwingList1 = smallSwingList1.pop(0)
            smallSwingList2 = smallSwingList2.pop(0)
            smallSwingList3 = smallSwingList3.pop(0)
            noteWithoutSwing1 = smallSwingList1.pop(0)
            noteWithoutSwing2 = smallSwingList2.pop(0)
            noteWithoutSwing3 = smallSwingList3.pop(0)
            noteWithSwing1 = noteWithoutSwing1 + swingToAdd
            noteWithSwing2 = noteWithoutSwing2 + swingToAdd
            noteWithSwing3 = noteWithoutSwing3 + swingToAdd
            smallSwingList1.insert(0, noteWithSwing1)
            smallSwingList2.insert(0, noteWithSwing2)
            smallSwingList3.insert(0, noteWithSwing3)
            bigSwingList.append(smallSwingList1)
            bigSwingList.append(smallSwingList2)
            bigSwingList.append(smallSwingList3)
        else:
            smallSwingList1 = smallSwingList1.pop(0)
            smallSwingList2 = smallSwingList2.pop(0)
            smallSwingList3 = smallSwingList3.pop(0)
            bigSwingList.append(smallSwingList1)
            bigSwingList.append(smallSwingList2)
            bigSwingList.append(smallSwingList3)
    copyOfTimestamps = deepcopy(bigSwingList)

##main looping function that takes from the main timestamps list and then takes
##out the first 3 mini list and checks if those have a 1 or 0 to see if note needs
##to be played if note needs to be played waits till the timestamp is correct
##if note doesnt have to be played then gets a new note to play and loops
def PlayLoopOnce():
    global tim
    global loop
    global timestamps
    global loops
    global copyOfTimestamps
    while loop == 1:
        copyOfTimestamps = deepcopy(timestamps)
        kickStamp = timestamps.pop(0)
        snareStamp = timestamps.pop(0)
        hiHatStamp = timestamps.pop(0)
        startTime = time.time()
        kickToF = kickStamp.pop()
        snareToF = snareStamp.pop()
        hiHatToF = hiHatStamp.pop()
        while timestamps:
            currentTime = time.time()
            if kickToF == 1:
                if(currentTime - startTime >= kickStamp[0]):
                    kickObj.play()
                    MyMIDI.addNote(track, channel, 35, tim, duration, volume)
            if snareToF == 1:
                if(currentTime - startTime >= snareStamp[0]):
                    snareObj.play()
                    MyMIDI.addNote(track, channel, 40, tim, duration, volume)
            if hiHatToF == 1:
                if(currentTime - startTime >= hiHatStamp[0]):
                    hiHatObj.play()
                    MyMIDI.addNote(track, channel, 42, tim, duration, volume)
                    tim =tim + 1
                    if timestamps:
                        kickStamp = timestamps.pop(0)
                        snareStamp = timestamps.pop(0)
                        hiHatStamp = timestamps.pop(0)
                        kickToF = kickStamp.pop()
                        snareToF = snareStamp.pop()
                        hiHatToF = hiHatStamp.pop()
                    else:
                        break
                else:
                    time.sleep(0.001)
            else:
                tim =tim + 1
                kickStamp = timestamps.pop(0)
                snareStamp = timestamps.pop(0)
                hiHatStamp = timestamps.pop(0)
                kickToF = kickStamp.pop()
                snareToF = snareStamp.pop()
                hiHatToF = hiHatStamp.pop()
        timestamps = deepcopy(copyOfTimestamps)

##if the swing button is pushed this function will take a look at what is writen
## in th entry position next to it then this function checks if it is a number
##and then sends it thru to the main swing function
def Swing():
    global errorMes
    global swingLevel
    text.delete('1.0', END)
    errorMes = "swing added"
    text.insert(END, errorMes)
    swingEntry = swingEnt.get()
    if(swingEntry.isdigit()):
        swingLevel = int(swingEntry)
        AddSwing()
    else:
        text.delete('1.0', END)
        errorMes = "That is not a number try again"
        text.insert(END, errorMes)

def ExportMidi():
    global errorMes
    text.delete('1.0', END)
    errorMes = "midi is exporting"
    text.insert(END, errorMes)
    midiFileName = MidiEnt.get()
    with open(midiFileName, "wb") as output_file:
        MyMIDI.writeFile(output_file)

##this function reacts to the new button. if the new button is pushed this function
##will print a message and then ask the main new list function for a new list
def new():
    global errorMes
    text.delete('1.0', END)
    errorMes = "New Funky Drum Groove"
    text.insert(END, errorMes)
    ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)


##this function closes the main loop in the looping function and then closes the system
def stop():
    global errorMes
    text.delete('1.0', END)
    errorMes = "Exiting goodbye"
    text.insert(END, errorMes)
    global loop
    loop = 0
    sys.exit(0)

##function that reacts to the BPM change button. When button is pressed the function
##gets the data from the BPM entry and then checks if that BPM isn't to high(in case of chrashing)
##if the BPM isn't to high it will send the data thru to the maing changing function
##also checks if the BPM entry is a number or not
def ChangeBPMEntry():
    global errorMes
    text.delete('1.0', END)
    errorMes = "BPM changed"
    text.insert(END, errorMes)
    global BPM
    global bigList
    global quarterNoteDuration
    global sixteenthNoteDuration
    BPMEntry = BPMEnt.get()
    if (BPMEntry.isdigit()):
        BPMHightCheck = int(BPMEntry)
        if BPMHightCheck < 1000:
            bigList = []
            BPM = float(BPMEntry)
            quarterNoteDuration = 60 / BPM
            sixteenthNoteDuration = quarterNoteDuration / 4
            ChangeBPM(copyOfTimestamps)
        else:
            text.delete('1.0', END)
            errorMes = "thats not a BPM this software allows try again"
            text.insert(END, errorMes)
    else:
        text.delete('1.0', END)
        errorMes = "thats not a number try again"
        text.insert(END, errorMes)


## this function reacts to the Change timesignature button. when the function is
##called the data from the timesignature entry will be sent thru to the main timesignature
##function
def ChangeTimeSigEntry():
    global errorMes
    text.delete('1.0', END)
    errorMes = "Timesignature changed"
    text.insert(END, errorMes)
    timeEntry = timeEnt.get()
    checkTimeEntry = timeEntry.split("/")
    firstNumberCheck = checkTimeEntry.pop(0)
    if(firstNumberCheck.isdigit()):
        secondNumberCheck= checkTimeEntry.pop()
        if(secondNumberCheck.isdigit()):
            TimeSignatureMath(timeEntry)
            ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)
        else:
            text.delete('1.0', END)
            errorMes = "thats not a number try again"
            text.insert(END, errorMes)
    else:
        text.delete('1.0', END)
        errorMes = "thats not a number try again"
        text.insert(END, errorMes)


##makes the opening message HELLO
errorMes = "HELLO"

##Creats the entry for the BPM
BPMEnt = Entry(root)
BPMEnt.grid(row = 2)
BPMEnt.insert(0, "120")

##creates the BPM change button
btnBPMChange =Button(text='Change BPM')
btnBPMChange.grid(row =2, column = 2)
btnBPMChange.config(command = ChangeBPMEntry)

MidiEnt = Entry(root)
MidiEnt.grid(row = 5, column = 5)
MidiEnt.insert(0, "midi_file_Name.mid")

btnMidiExp =Button(text='export midi')
btnMidiExp.grid(row =5, column = 4)
btnMidiExp.config(command = ExportMidi)
##creates the Timesignature entry
timeEnt = Entry(root)
timeEnt.grid(row = 3)
timeEnt.insert(0, "4/4")

## creates the Timesignature Button
btnTimeChange =Button(text='Changed timesignature')
btnTimeChange.grid(row =3, column = 2)
btnTimeChange.config(command = ChangeTimeSigEntry)

##creates the New Button

btnNew =Button(text='new')
btnNew.grid(row =1)
btnNew.config(command = new)

##creates the Swing Entery
swingEnt = Entry(root)
swingEnt.grid(row = 4)
swingEnt.insert(0, "0")

##Creates the Swing Button
btnSwing =Button(text='swing')
btnSwing.grid(row =4, column = 2)
btnSwing.config(command = Swing)

##creates the stop button
btnStop =Button(text='stop')
btnStop.grid(row =1, column = 2)
btnStop.config(command = stop)

##creates the text bar
text = Text(root)
text.grid(row = 5)
text.insert(END, errorMes)

##makes a thread of the main looping function
threadSoundPlay = threading.Thread(target = PlayLoopOnce)

##calls functions to create a list in 4/4 so that a loop directly starts playing
##then opens the looping thread and then opens the GUI

TimeSignatureMath("4/4")
ChanceToTimeStamp(kickChanceList, snareChanceList, hiHatChanceList)
threadSoundPlay.start()
root.mainloop()
