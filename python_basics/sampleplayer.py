import simpleaudio as sa

global numOfPlays
numOfPlays = 0
if numOfPlays < 1:
    numOfPlays = int(input("How many times doy you want to hear the sample  "))

def PlaySample():
    wave_obj = sa.WaveObject.from_wave_file("lo-fi-snare_B_minor.wav")
    play_obj = wave_obj.play()
    play_obj.wait_done()

while numOfPlays > 0:
    PlaySample()
    numOfPlays = numOfPlays  - 1

##makes a function that plays the sample
