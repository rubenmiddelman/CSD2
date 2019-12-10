firstWord = []
list = []
counter = 0
smallCounterList = []
bigCounterList = []
wordCounter = 0
listCounter = 1
wordNumber = 0

f = open("SinterklaasLiedjes.txt", "r")
songLyrics = f.read()
splitSongLyrics= songLyrics.split(" ")
for i, item in enumerate(splitSongLyrics):
    x = item.strip('.\n')
    x = item.strip(',\n')
    list.append(x)
list.pop(0)
smallCounterList.append(wordCounter)

def FindTheSame():
    global counter, wordNumber
    global listCounter, smallCounterList
    for x in list:
        counter = counter + 1
        if x == list[wordNumber]:
            listCounter = listCounter + 1
            smallCounterList.append(counter)
    counter = 0
    bigCounterList.append(smallCounterList)
    smallCounterList = []
    if len(list)-listCounter > 0:
        wordNumber = wordNumber + 1
        listCounter = listCounter + 1
        FindTheSame()


FindTheSame()
lijstje = bigCounterList.pop(10)
for x in lijstje:
    print(list[x])
