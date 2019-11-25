import time
import random
import simpleaudio as sa
import threading
from copy import deepcopy

global BPM
global copyOfTimestamps
loops = 0


BPM = 120

##makes 3 sound objects
kickObj = sa.WaveObject.from_wave_file("kick.wav")
snareObj = sa.WaveObject.from_wave_file("snare.wav")
hiHatObj = sa.WaveObject.from_wave_file("hihat.wav")


quarterNoteDuration = 60 / BPM
sixteenthNoteDuration = quarterNoteDuration / 4

##makes all the lists that are needed
kickList = [75, 0, 38, 0, 38, 0, 5, 0, 40, 12, 0, 0, 0, 0, 0, 24]
snareList = [0, 0, 0, 19, 42, 19, 24, 19, 5, 0, 0, 0, 40, 0, 0, 0]
hiHatList = [100, 38, 38, 19, 80, 19, 19, 19, 71, 29, 100, 24, 60, 24, 60, 100]
kickFillStamps = []
snareFillStamps = []
hiHatFillStamps = []
timestamps = []
smallList = []
timestampsinDuration = []
fillTimeStamp = []

##makes a list with timestamps from existing chance lists
def ChanceToTimeStamp(lst1, lst2, lst3,):
    timestampCounter = 0
    counterofList = 0
    for ChanceNumber in range(0, 16):
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
    return timestamps
##makes a completly random fill
def MakeAFill():
    timestampCounter = 0
    counterofList = 0
    kickFillStamps.clear()
    snareFillStamps.clear()
    hiHatFillStamps.clear()
    fillTimeStamp.clear()
    for kickFill in range(0, 16):
        kickfillstamp = random.randint(0, 99)
        kickFillStamps.append(kickfillstamp)
    for snareFill in range(0, 16):
        snarefillstamp = random.randint(0, 99)
        snareFillStamps.append(snarefillstamp)
    for hiHatFill in range(0, 16):
        hiHatfillstamp = random.randint(0, 99)
        hiHatFillStamps.append(hiHatfillstamp)
    for ChanceNumber in range(0, 16):
        noteDurationCounter = timestampCounter * sixteenthNoteDuration
        Fchance1 = kickFillStamps.pop(0)
        Fchance2 = snareFillStamps.pop(0)
        Fchance3 = hiHatFillStamps.pop(0)
        Frandomint1 = random.randint(0, 99)
        Frandomint2 = random.randint(0, 99)
        Frandomint3 = random.randint(0, 99)
        if Frandomint1 < Fchance1:
            fillTimeStamp.append([noteDurationCounter, 1])
        else:
            fillTimeStamp.append([noteDurationCounter, 0])
        if Frandomint2 < Fchance2:
            fillTimeStamp.append([noteDurationCounter, 1])
        else:
            fillTimeStamp.append([noteDurationCounter, 0])
        if Frandomint3 < Fchance3:
            fillTimeStamp.append([noteDurationCounter, 1])
            timestampCounter = timestampCounter + 1
        else:
            fillTimeStamp.append([noteDurationCounter, 0])
            timestampCounter = timestampCounter + 1
    return fillTimeStamp
##plays a loop made of a list that is made by either the MakeAFill function or the ChanceToTimeStamp function
def PlayLoopOnce(lst):
    global timestamps
    global loops
    global copyOfTimestamp
    loops = loops + 1
    copyOfTimestamps = deepcopy(timestamps)
    kickStamp = lst.pop(0)
    snareStamp = lst.pop(0)
    hiHatStamp = lst.pop(0)
    startTime = time.time()
    kickToF = kickStamp.pop()
    snareToF = snareStamp.pop()
    hiHatToF = hiHatStamp.pop()
    while lst:
        currentTime = time.time()
        if kickToF == 1:
            if(currentTime - startTime >= kickStamp[0]):
                kickObj.play()
        if snareToF == 1:
            if(currentTime - startTime >= snareStamp[0]):
                snareObj.play()
        if hiHatToF == 1:
            if(currentTime - startTime >= hiHatStamp[0]):
                hiHatObj.play()
                if timestamps:
                    kickStamp = lst.pop(0)
                    snareStamp = lst.pop(0)
                    hiHatStamp = lst.pop(0)
                    kickToF = kickStamp.pop()
                    snareToF = snareStamp.pop()
                    hiHatToF = hiHatStamp.pop()
                else:
                    break
            else:
                time.sleep(0.001)
        else:
            kickStamp = lst.pop(0)
            snareStamp = lst.pop(0)
            hiHatStamp = lst.pop(0)
            kickToF = kickStamp.pop()
            snareToF = snareStamp.pop()
            hiHatToF = hiHatStamp.pop()
    if loops < 7:
        timestamps = deepcopy(copyOfTimestamps)
        PlayLoopOnce(timestamps)
    else:
        timestamps = deepcopy(copyOfTimestamps)
        loops = 0
        PlayLoopOnce(MakeAFill())

## makes a list from existing chance lists and then plays the loop with the lists
PlayLoopOnce(ChanceToTimeStamp(kickList, snareList, hiHatList))
