import numpy as np
import os

letterList = []
vowelCounter = 0
listOfVowels = []
#checks if text files exist if they exist opens them if they dont creates them
if os.path.isfile('YourNewSintSong.txt'):
    os.remove("YourNewSintSong.txt")
try:
    f = open('YourNewSintSong.txt')
except IOError:
    newTXTFile = open('YourNewSintSong.txt', "x+")

if os.path.isfile('numOfVowels.txt'):
    os.remove("numOfVowels.txt")
try:
    f = open('numOfVowels.txt')
except IOError:
    numOfVowelsTXT = open('numOfVowels.txt', "x+")



sintLyrics = open('SinterklaasLiedjes.txt', encoding='utf8').read()

corpus = sintLyrics.split()
#makes some pairs
def make_pairs(corpus):
    for i in range(len(corpus)-1):
        yield (corpus[i], corpus[i+1])

pairs = make_pairs(corpus)

word_dict = {}

for word_1, word_2 in pairs:
    if word_1 in word_dict.keys():
        word_dict[word_1].append(word_2)
    else:
        word_dict[word_1] = [word_2]

first_word = np.random.choice(corpus)

while first_word.islower():
    first_word = np.random.choice(corpus)

chain = [first_word]


def split(word):
    return [char for char in word]

n_words = 40

for i in range(n_words):
    chain.append(np.random.choice(word_dict[chain[-1]]))

for i in chain:
    newTXTFile.write(i)
    newTXTFile.write(" ")
    letterList = split(i)
    for x in letterList:
        if x == "a" or x == "e" or x == "i" or x == "o" or "u" ==x or x == "A" or x == "E" or x =="I" or x == "O" or x == "U" or x == 'y' or x == "Y":
            numOfVowelsTXT.write(x)
            numOfVowelsTXT.write(" ")
numOfVowelsTXT.close()
newTXTFile.close()
