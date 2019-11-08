import tkinter as tk
from statistics import stdev
from tkinter import *
import tkinter

from matplotlib import pyplot as plt
import matplotlib.animation as animation
from matplotlib import style
import numpy

from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
import numpy as np
import serial

global datatotat

val = int('0x7FFFFF', 16)  # to calculate voltage in two complement

data = []
Hex_String = []
Volt_String = []
nbr = []
nbrSamples = 0  #number of samples to read
ActiveChannel_Plot = []

maximunarray = []
minumunarray = []
rmsmatrix = []
stdevmatrix = []
activeChannels=[]

root = tk.Tk()
SAMPLE = tk.StringVar()
FILE_NAME = tk.StringVar()

CH1 =  BooleanVar()
CH2 =  BooleanVar()
CH3 =  BooleanVar()
CH4 =  BooleanVar()
CH5 =  BooleanVar()
CH6 =  BooleanVar()
CH7 =  BooleanVar()
CH8 =  BooleanVar()

width = 1230
height = 680
screen_width = root.winfo_screenwidth()
screen_height = root.winfo_screenheight()
x = (screen_width / 2) - (width / 2)
y = (screen_height / 2) - (height / 2)

root.geometry("%dx%d+%d+%d" % (width,height, x, y))
root.resizable(0, 0)
root.configure(background='#f0f0f0')

# the Baudrate will be irnored at USB2.0 has much higher data rates
ser = serial.Serial(port='COM3', baudrate=9600, parity=serial.PARITY_NONE, stopbits=serial.STOPBITS_ONE,
                    bytesize=serial.EIGHTBITS, timeout=10)
ser.close()

def quit():  # to close application
    root.destroy()

def startClick():

    # Check if a channel needs to be plotted or not
    if CH1.get()==True:
        activeChannels.append(0)
    if CH2.get()==True:
        activeChannels.append(1)
    if CH3.get()==True:
        activeChannels.append(2)
    if CH4.get()==True:
        activeChannels.append(3)
    if CH5.get()==True:
        activeChannels.append(4)
    if CH6.get()==True:
        activeChannels.append(5)
    if CH7.get()==True:
        activeChannels.append(6)
    if CH8.get()==True:
        activeChannels.append(7)

    update(int(SAMPLE.get()),activeChannels) #calculate and plot new data

def saveClick(): # Save data to file
    global datatotat
    numpy.savetxt(str(FILE_NAME.get()), datatotat, delimiter=",")

def calcRMSandPTP(): # calculate RMS and Peak to peak of the activated channels
    # Peak to peak of signal
    # Method 1:
    maximunarray = numpy.amax(ActiveChannel_Plot, axis=0)  # Maxima along the first axis
    minumunarray = numpy.amin(ActiveChannel_Plot, axis=0)  # Maxima along the first axis
    result = np.subtract(maximunarray, minumunarray)
    print ("Peak to Peak = ", result)

    # Method 2:
    # https://scipy.github.io/devdocs/generated/scipy.signal.peak_prominences.html
    # THis method will calculate over the whole signal all the peak to peaks, thus very interesting
    # from scipy.signal import find_peaks, peak_prominences
    # voltpeak2peak = []
    # for n in range(8):
    #    peaks, _ = find_peaks(Volt_String[n]) # will use this array
    #    prominences = peak_prominences(Volt_String[n], peaks)[0]
    #    voltpeak2peak.append(prominences[1]) #s kips the first one and uses the second one, as the first one could be wrong
    # print (voltpeak2peak)
    # this function was not used as is sometimes didnt find the correct Peak to peak in second element
    # thus a better method should be found to measure the peak to peak from the array

    # Route Mean Square
    del rmsmatrix[:]
    for n in range(8):
        rmsmatrix.append(np.sqrt(np.mean(ActiveChannel_Plot[:,n]**2)))
    print("RMS of the channels are",rmsmatrix)
    # Standard derivatio
    del stdevmatrix[:]
    for n in range(8):
        stdevmatrix.append(stdev(ActiveChannel_Plot[:,n]))
    print("STDEV of the channels are", stdevmatrix)



SAMPLE.set('1000')  # Set default number of samples to 1000
FILE_NAME.set('Enter File Name') # Text to display in box to enter file name to save data to

tk.Label(root, border = 0,  bg="#f0f0f0", text="Number Of Samples", font=('Arial bold', 12)).place(x=25,y=25)

samplesTextBox = tk.Entry(root, borderwidth=2, relief="groove", width="16",  bg="white", textvariable=SAMPLE,font=('Arial', 12))
samplesTextBox.place(x=25,y=70)

startButton = tk.Button(root, border = 0, bg="#00ff00", text="Start",  width="16", height="2", highlightthickness = 0, font=('Arial', 12), command=startClick)
startButton.place(x=205,y=25)

quitbutton = tk.Button(root, border = 0, bg="#ff0000", text="Close",  width="16", height="2", highlightthickness = 0, font=('Arial', 12), command=quit)
quitbutton.place(x=1050,y=25)

tk.Label(root, border = 0,  bg="#f0f0f0", text="Show Channel Of Graph", font=('Arial bold', 11)).place(x=520,y=25)

Checkbutton(root, text="CH 1",  bg="#f0f0f0", font=('Arial', 10), variable=CH1).place(x=490,y=50)
Checkbutton(root, text="CH 2",  bg="#f0f0f0", font=('Arial', 10), variable=CH2).place(x=550,y=50)
Checkbutton(root, text="CH 3",  bg="#f0f0f0", font=('Arial', 10), variable=CH3).place(x=610,y=50)
Checkbutton(root, text="CH 4",  bg="#f0f0f0", font=('Arial', 10), variable=CH4).place(x=670,y=50)
Checkbutton(root, text="CH 5",  bg="#f0f0f0", font=('Arial', 10), variable=CH5).place(x=730,y=50)
Checkbutton(root, text="CH 6",  bg="#f0f0f0", font=('Arial', 10), variable=CH6).place(x=790,y=50)
Checkbutton(root, text="CH 7",  bg="#f0f0f0", font=('Arial', 10), variable=CH7).place(x=850,y=50)
Checkbutton(root, text="CH 8",  bg="#f0f0f0", font=('Arial', 10), variable=CH8).place(x=910,y=50)

tk.Label(root, border = 0,  bg="#f0f0f0", text="Save Data To", font=('Arial', 12)).place(x=890,y=615)

fileTextBox = tk.Entry(root, borderwidth=2, relief="groove", width="16",  bg="white", textvariable=FILE_NAME,font=('Arial', 12))
fileTextBox.place(x=870,y=640)

saveButton = tk.Button(root, border = 0, bg="#00ff00", text="Save",  width="16", height="2", highlightthickness = 0, font=('Arial', 12), command=saveClick)
saveButton.place(x=1050,y=615)

RMSPTP = tk.Button(root, border = 0, bg="#00ff00", text="Print RMS and Peak2Peak",  width="25", height="2", highlightthickness = 0, font=('Arial', 12), command=calcRMSandPTP)
RMSPTP.place(x=25,y=615)

xar = []
yar = []
fig = plt.figure(1)
canvas = FigureCanvasTkAgg(fig, master=root)
plot_widget = canvas.get_tk_widget()

def update(sample,activeChannels):

    ser.open()
    nbrSamples = sample

    for x in range(nbrSamples):
        line = ser.readline().decode('ascii')  # format "AA,BC,10,FF,ect,AB\r\n"
        data.append(line)

    count = 0
    for x in range(1, nbrSamples):  # skip first one as this data is no good
        splitted = data[x].split(",")  # split each line by the comma

        for n in range(8):  # string conains 24 bytes, each adc channel has 3 bytes
            val1 = int(splitted[3 * n], 16)
            val2 = int(splitted[1 + (3 * n)], 16)
            val3 = int(splitted[2 + (3 * n)], 16)

            value = (val1 << 16) | (val2 << 8) | val3  # combine the 3 byte into one byte
            if value > val:
                value = value - 2 ** 24;  # convert to two complement
            Hex_String.insert(count, value)  # add byte to string

            Voltage = float(2.4 * (value / (2.0**23 - 1)))  # convert hex to string
            Volt_String.insert(count, Voltage)
            count = count + 1

    del data[:]
    lenthofchannel = int(len(Volt_String)/8)

    for g in range(lenthofchannel):
        nbr.insert(g, g)

    #del volt_matrix
    del Volt_String [:][:]
    volt_matrix = np.array(Volt_String).reshape(int(len(Volt_String) / 8), 8)  # reshape array to matrix

    #numpy.savetxt("total.csv", volt_matrix, delimiter=",")

    ActiveChannel_Plot = np.delete(volt_matrix, activeChannels, axis=1)  # eliminate colums that arenot used

    plt.clf()
    plt.plot(nbr, ActiveChannel_Plot)
    plt.title('Display ADS1298 Data')
    plt.ylabel('Voltage')
    plt.xlabel('Sample (nr)')
    plt.xlim(0, lenthofchannel)

    W = np.mat(nbr)
    W = W.transpose()

    global datatotat
    datatotat = np.concatenate((W, ActiveChannel_Plot), axis=1)

    print ("Done")
    ser.close()

plotcanvas = FigureCanvasTkAgg(fig, root)
plotcanvas.get_tk_widget().place(x=250,y=100)
root.mainloop()
