from tkinter import *
i = 0
root = Tk()
def printer():
    print("new")

btn =Button(text='new')
btn.grid(row =1)
btn.config(command = printer)

root.mainloop()
