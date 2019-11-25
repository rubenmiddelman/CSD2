import simpleaudio as sa

numOfPlays = 0
wave_obj = sa.WaveObject.from_wave_file("belle.wav")
if numOfPlays < 1:
    numOfPlays = int(input("How many times doy you want to hear the sample -->  "))


##makes a function that plays a sample
def PlaySample():
    play_obj = wave_obj.play()
    play_obj.wait_done()



while numOfPlays > 0:
    PlaySample()
    numOfPlays = numOfPlays  - 1
