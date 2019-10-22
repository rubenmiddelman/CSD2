import time
import random
import threading
from copy import deepcopy
import simpleaudio as sa
from tkinter import *

##makes some variables that are used often global so everyone can use them
global kickChanceList
global snareChanceList
global hiHatChanceList
global loop
global swingLevel
global electroKit, rockKit, classicBeatGenKit

## makes the sound objects
kickObj = sa.WaveObject.from_wave_file("sounds/kick.wav")
snareObj = sa.WaveObject.from_wave_file("sounds/snare.wav")
hiHatObj = sa.WaveObject.from_wave_file("sounds/hihat.wav")

elekickObj = sa.WaveObject.from_wave_file("sounds/elekick.wav")
elesnareObj = sa.WaveObject.from_wave_file("sounds/elesnare.wav")
elehiHatObj = sa.WaveObject.from_wave_file("sounds/elehihat.wav")

rockkickObj = sa.WaveObject.from_wave_file("sounds/rockkick.wav")
rocksnareObj = sa.WaveObject.from_wave_file("sounds/rocksnare.wav")
rockhiHatObj = sa.WaveObject.from_wave_file("sounds/rockhihat.wav")

jazzkickObj = sa.WaveObject.from_wave_file("sounds/jazzkick.wav")
jazzsnareObj = sa.WaveObject.from_wave_file("sounds/jazzsnare.wav")
jazzhiHatObj = sa.WaveObject.from_wave_file("sounds/jazzhihat.wav")

configFile = open("beatgenerator.txt", "r")
configFile.readline()
rawBPM = configFile.readline()
splitRawBPM = rawBPM.split(" ")
BPM = int(splitRawBPM.pop())


 ##makes empty list and variables
kickChanceList = []
snareChanceList = []
hiHatChanceList = []
rockKickChanceList = [100, 0,50, 0, 100, 0 ,25, 0, 100, 0, 50, 0, 100, 0 ,0, 0]
rockSnareChanceList = [50, 0, 50, 5, 75, 0 ,50, 0, 50, 0, 25, 5, 50, 0 ,25, 5]
rockHiHatChanceList = [70, 25, 70, 25, 75, 25, 75, 25, 75, 25, 75, 25, 75, 25 ,75, 25]
jazzKickList = [75, 0, 38, 0, 38, 0, 5, 0, 40, 12, 0, 0, 0, 0, 0, 24]
jazzSnareList = [0, 0, 0, 19, 42, 19, 24, 19, 5, 0, 0, 0, 40, 0, 0, 0]
jazzHiHatList = [100, 38, 38, 19, 80, 19, 19, 19, 71, 29, 100, 24, 60, 24, 60, 100]
timestamps = []
numberOfNotesInList = 16
loops = 1
loop = True




configFile.readline()
configFile.readline()

classicBeatGenKitRaw = configFile.readline()
splitClassicBeatGenKitRaw = classicBeatGenKitRaw.split(" ")
classicBeatGenKit = int(splitClassicBeatGenKitRaw.pop())

electronicRaw = configFile.readline()
splitElectronicRaw = electronicRaw.split(" ")
electroKit = int(splitElectronicRaw.pop())

rockRaw = configFile.readline()
splitRockRaw = rockRaw.split(" ")
rockKit = int(splitRockRaw.pop())

jazzRaw = configFile.readline()
splitJazzRaw = jazzRaw.split(" ")
jazzKit = int(splitJazzRaw.pop())


visualcounter = 0

configFile.readline()
configFile.readline()
configFile.readline()

swingRaw = configFile.readline()
splitSwingRaw = swingRaw.split(" ")
swingLevel = int(splitSwingRaw.pop())

swingList = [0.05, 0.075, 0.09, 0.1, 0.12]

configFile.readline()
configFile.readline()

rawStartup = configFile.readline()
splitRawStartup = rawStartup.split(" ")
startup = int(splitRawStartup.pop())

if startup == 0:
    electroKit = 0
    classicBeatGenKit = 0
    rockKit = 0
    jazzKit = 0



root = Tk()

##standard BPM is 120
quarterNoteDuration = 60 / BPM
sixteenthNoteDuration = quarterNoteDuration / 4

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

## makes a function that checks the input and then usses that input to call other functions
def InputChecker() :
    global kickChanceList
    global snareChanceList
    global hiHatChanceList
    global bigList
    global sixteenthNoteDuration
    global loop
    global swingLevel
    global checkerTimeUpperVal
    global checkerTimeBottomVal
    global checkerListofsignature
    global electroKit, rockKit, classicBeatGenKit, jazzKit
    commandTotal = str(input("-"))
    listOfCommand = commandTotal.split(" ", 1)
    commandName = listOfCommand.pop(0)
    commandAmount = 120
    if commandName == 'timesignature' or commandName == 'ts':
        try:
            commandAmount = listOfCommand.pop(0)
        except IndexError:
            print("no new timesignature was set try again")
            InputChecker()
        else:
            try:
                checkerListofsignature= commandAmount.split('/')
            except IndexError:
                print("that is not a possible timesignature try again")
                InputChecker()
            else:
                try:
                    checkerTimeUpperVal = int(checkerListofsignature.pop(0))
                    checkerTimeBottomVal = int(checkerListofsignature.pop(0))
                except ValueError:
                    print("no new timesignature was set try again")
                    InputChecker()
                except IndexError:
                    print("no new timesignature was set try again")
                    InputChecker()
                else:
                    if checkerTimeUpperVal > 1:
                        if checkerTimeBottomVal > 1:
                            if checkerTimeUpperVal < 50:
                                if checkerTimeBottomVal < 50:
                                    TimeSignatureMath(commandAmount)
                                    ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)
                                    MakingTheGirdDurring()
                                    InputChecker()
                                else:
                                    print("that is not a timesignature we allow")
                                    InputChecker()
                            else:
                                print("that is not a timesignature we allow")
                                InputChecker()
                        else:
                            print("that is not a timesignature we allow")
                            InputChecker()
                    else:
                        print("that is not a timesignature we allow")
                        InputChecker()
    elif commandName == 'BPM' or commandName == 'bpm':
        bigList = []
        try:
            commandAmount = listOfCommand.pop(0)
        except IndexError:
            print("no new BPM was set try again")
            InputChecker()
        else:
            try:
                BPM = int(commandAmount)
            except ValueError:
                print("no new BPM was set try again")
                InputChecker()
            else:
                if BPM < 1000:
                    if BPM > 1:
                        quarterNoteDuration = 60 / BPM
                        sixteenthNoteDuration = quarterNoteDuration / 4
                        ChangeBPM(copyOfTimestamps)
                        InputChecker()
                    else:
                        print("that is not a BPM we allow")
                        InputChecker()
                else:
                    print("that is not a BPM we allow try another")
                    InputChecker()
    elif commandName == 'stop':
        print("stopping everything")
        time.sleep(1)
        loop = 0
    elif commandName == 'new':
        ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)
        MakingTheGirdDurring()
        try:
            commandAmount = listOfCommand.pop(0)
        except IndexError:
            print("keeping old drum setup")
            InputChecker()
        else:
            if commandAmount == "electronic":
                ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)
                electroKit = 1
                classicBeatGenKit = 0
                rockKit = 0
                jazzKit = 0
                MakingTheGirdDurring()
            elif commandAmount == "rock":
                MakeRockListLonger()
                ChanceToTimeStampDurring(rockKickChanceList, rockSnareChanceList,rockHiHatChanceList)
                electroKit = 0
                classicBeatGenKit = 0
                rockKit = 1
                jazzKit = 0
                MakingTheGirdDurring()
            elif commandAmount == "classic":
                ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)
                electroKit = 0
                classicBeatGenKit = 1
                rockKit = 0
                jazzKit = 0
                MakingTheGirdDurring()
            elif commandAmount == "jazz":
                MakeJazzListLonger()
                ChanceToTimeStampDurring(jazzKickList, jazzSnareList, jazzHiHatList)
                electroKit = 0
                classicBeatGenKit = 0
                rockKit = 0
                jazzKit = 1
                MakingTheGirdDurring()
            elif commandAmount == "":
                ChanceToTimeStampDurring(kickChanceList, snareChanceList, hiHatChanceList)
                print("keeping old drumkit")
                MakingTheGirdDurring()
            InputChecker()
    elif commandName == 'swing':
        try:
            commandAmount = listOfCommand.pop(0)
        except IndexError:
            print("no new swing level was set try again")
            InputChecker()
        else:
            try:
                swingLevel = float(commandAmount)
            except ValueError:
                print("no new swing level was set try again")
                InputChecker()
            else:
                if swingLevel > -1:
                    AddSwing()
                    InputChecker()
                else:
                    print("that's not a swing level we allow")
                    InputChecker()
    elif commandName == "help":
        print("welcome to the SUPER MEGA BEAT GENERATOR")
        print("commands: BPM[n] or bpm[n], timesignature [n]/[n] or ts [n]/[n], swing [n],")
        print("stop, new, there are 3 kits to chose from type new (kitname), kitnames are rock, classic, jazz and electronic")
        InputChecker()
    elif commandName == "pause":
        electroKit = 0
        classicBeatGenKit = 0
        rockKit = 0
        jazzKit = 0
        InputChecker()
    else:
        print("sorry that isn't a command try again")
        InputChecker()

##makes a new list of timestamps but replaces the copy of the normal timestamps lists
##so that there are no problems durring the playing of the normal timestamps
def ChanceToTimeStampDurring(lst1, lst2, lst3,):
    global kickChanceList
    global snareChanceList
    global hiHatChanceList
    global timestamps
    global copyOfTimestamps
    global rockKickChanceList, rockSnareChanceList, rockHiHatChanceList
    global jazzKickList, jazzSnareList, jazzHiHatList
    timestamps = []
    copyOfTimestamps = []
    timestampCounter = 0
    counterofList = 0
    copytOfRockKickChanceList = deepcopy(rockKickChanceList)
    copytOfRockSnareChanceList = deepcopy(rockSnareChanceList)
    copytOfRockHiHatChanceList = deepcopy(rockHiHatChanceList)
    copytOfJazzKickChanceList = deepcopy(jazzKickList)
    copytOfJazzSnareChanceList = deepcopy(jazzSnareList)
    copytOfJazzHiHatChanceList = deepcopy(jazzHiHatList)
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
    rockKickChanceList = deepcopy(copytOfRockKickChanceList)
    rockSnareChanceList = deepcopy(copytOfRockSnareChanceList)
    rockHiHatChanceList = deepcopy(copytOfRockHiHatChanceList)
    jazzKickList = deepcopy(copytOfJazzKickChanceList)
    jazzSnareList = deepcopy(copytOfJazzSnareChanceList)
    jazzHiHatList= deepcopy(copytOfJazzHiHatChanceList)


def MakeRockListLonger():
    if numberOfNotesInList > len(rockKickChanceList):
        counterForRockList = 0
        numberOfNotesNeeded = numberOfNotesInList - len(rockKickChanceList)
        for kickChances in range(numberOfNotesNeeded):
            rockKickChanceList.append(rockKickChanceList[counterForRockList])
            rockSnareChanceList.append(rockSnareChanceList[counterForRockList])
            rockHiHatChanceList.append(rockHiHatChanceList[counterForRockList])
            counterForRockList = counterForRockList + 1

def MakeJazzListLonger():
    if numberOfNotesInList > len(jazzKickList):
        counterForJazzList = 0
        numberOfNotesNeeded = numberOfNotesInList - len(rockKickChanceList)
        for kickChances in range(numberOfNotesNeeded):
            jazzKickList.append(jazzKickList[counterForJazzList])
            jazzSnareList.append(jazzSnareList[counterForJazzList])
            jazzHiHatList.append(jazzSnareList[counterForJazzList])
            counterForJazzList = counterForJazzList + 1


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

##does the same but workes on startup
def MakingTheGird():
    global timestamps
    global copyOfTimestamps
    cnum = 0
    cnum2 = 0
    cnum3 = 0
    visualcopy = deepcopy(timestamps)
    for i in visualcopy:
        visualKickStamp = visualcopy.pop(0)
        visualSnareStamp = visualcopy.pop(0)
        visualHiHatStamp = visualcopy.pop(0)
        visualKickToF = visualKickStamp.pop()
        visualSnareToF = visualSnareStamp.pop()
        visualHiHatToF = visualHiHatStamp.pop()
        if visualKickToF == 1:
            frame = Button(root, bg="green")
            frame.grid(row=1, column = cnum)
            cnum = cnum + 1
        else:
            frame = Button(root, bg="black")
            frame.grid(row=1, column = cnum)
            cnum = cnum + 1
        if visualSnareToF == 1:
            frame = Button(root, bg="green")
            frame.grid(row=2, column = cnum2)
            cnum2 = cnum2 + 1
        else:
            frame = Button(root, bg="black")
            frame.grid(row=2, column = cnum2)
            cnum2 = cnum2 + 1
        if visualHiHatToF == 1:
            frame = Button(root, bg="green")
            frame.grid(row=3, column = cnum2)
            cnum3 = cnum3 + 1
        else:
            frame = Button(root, bg="black")
            frame.grid(row=3, column = cnum3)
            cnum3 = cnum3 + 1

##makes a 3 by however long grid to show which notes are played
def MakingTheGirdDurring():
    global timestamps
    cnum = 0
    cnum2 = 0
    cnum3 = 0
    visualcopy = deepcopy(copyOfTimestamps)
    for i in visualcopy:
        visualKickStamp = visualcopy.pop(0)
        visualSnareStamp = visualcopy.pop(0)
        visualHiHatStamp = visualcopy.pop(0)
        visualKickToF = visualKickStamp.pop()
        visualSnareToF = visualSnareStamp.pop()
        visualHiHatToF = visualHiHatStamp.pop()
        if visualKickToF == 1:
            frame = Button(root, bg="green")
            frame.grid(row=1, column = cnum)
            cnum = cnum + 1
        else:
            frame = Button(root, bg="black")
            frame.grid(row=1, column = cnum)
            cnum = cnum + 1
        if visualSnareToF == 1:
            frame = Button(root, bg="green")
            frame.grid(row=2, column = cnum2)
            cnum2 = cnum2 + 1
        else:
            frame = Button(root, bg="black")
            frame.grid(row=2, column = cnum2)
            cnum2 = cnum2 + 1
        if visualHiHatToF == 1:
            frame = Button(root, bg="green")
            frame.grid(row=3, column = cnum2)
            cnum3 = cnum3 + 1
        else:
            frame = Button(root, bg="black")
            frame.grid(row=3, column = cnum3)
            cnum3 = cnum3 + 1


##main looping function that takes from the main timestamps list and then takes
##out the first 3 mini list and checks if those have a 1 or 0 to see if note needs
##to be played if note needs to be played waits till the timestamp is correct
##if note doesnt have to be played then gets a new note to play and loops
def PlayLoopOnce():
    global loop
    global timestamps
    global loops
    global copyOfTimestamps
    global electroKit, rockKit, classicBeatGenKit
    global visualcounter
    while loop == 1:
        copyOfTimestamps = deepcopy(timestamps)
        kickStamp = timestamps.pop(0)
        snareStamp = timestamps.pop(0)
        hiHatStamp = timestamps.pop(0)
        startTime = time.time()
        kickToF = kickStamp.pop()
        snareToF = snareStamp.pop()
        hiHatToF = hiHatStamp.pop()
        while True:
            currentTime = time.time()
            if(currentTime - startTime >= kickStamp[0]):
                if kickToF == 1:
                    if classicBeatGenKit == 1:
                        kickObj.play()
                    elif electroKit == 1:
                        elekickObj.play()
                    elif rockKit == 1:
                        rockkickObj.play()
                    elif jazzKit == 1:
                        jazzkickObj.play()
            if(currentTime - startTime >= snareStamp[0]):
                if snareToF == 1:
                    if classicBeatGenKit == 1:
                        snareObj.play()
                    elif electroKit == 1:
                        elesnareObj.play()
                    elif rockKit == 1:
                        rocksnareObj.play()
                    elif jazzKit == 1:
                        jazzsnareObj.play()
            if(currentTime - startTime >= hiHatStamp[0]):
                if hiHatToF == 1:
                    if classicBeatGenKit == 1:
                        hiHatObj.play()
                    elif electroKit == 1:
                        elehiHatObj.play()
                    elif rockKit == 1:
                        rockhiHatObj.play()
                    elif jazzKit == 1:
                        jazzhiHatObj.play()
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
        time.sleep(sixteenthNoteDuration)
        timestamps = deepcopy(copyOfTimestamps)



##makes threads out of the main two functions so that they can be used simultanius
threadSoundPlay = threading.Thread(target = PlayLoopOnce)
threadInput = threading.Thread(target = InputChecker)

##calls functions to create a list in 4/4 so that a loop directly starts playing
##then opens the looping thread
print("commands: new, timesignature n/n, BPM n, swing n, for more help type help")
TimeSignatureMath("4/4")
ChanceToTimeStamp(kickChanceList, snareChanceList, hiHatChanceList)
MakingTheGird()
threadInput.start()
threadSoundPlay.start()
root.mainloop()
