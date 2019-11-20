import serial 
import array
import numpy  as np # Import numpy
import matplotlib.pyplot as plt #import matplotlib library
from drawnow import *
import statistics
import numpy
import time
import tkinter
import scipy
from scipy.signal import find_peaks, peak_prominences

global datatotat
val = int('0x7FFFFF', 16)

data = []
splitted = []
Hex_String = []
Volt_String = []
nbr = []
nbrSamples = 100;  #number of samples to read

ActiveChannel_Plot = [[],[]]

activeChannels = [] # array wilh all the channel ticked out
result = []

maximunarray = []
minumunarray = []

rmsmatrix = []
stdevmatrix = []

activeChannels=[]

plt.ion()

ser = serial.Serial(port='COM3',parity=serial.PARITY_NONE,stopbits=serial.STOPBITS_ONE,bytesize=serial.EIGHTBITS,timeout=10  )
ser.close()

def quit():
    global tkTop
    tkTop.destroy()
    ser.close()

def calcRMSandPTP(): # calculate RMS and Peak to peak of the activated channels
    # Peak to peak of signal
    # Method 1:
    global datatotat

    maximunarray = numpy.amax(datatotat, axis=0)  # Maxima along the first axis
    minumunarray = numpy.amin(datatotat, axis=0)  # Maxima along the first axis
    result = np.subtract(maximunarray, minumunarray)
    #del result[0]
    print ("Peak to Peak of channels 1 - 8 (max min):",result)

    # Method 2:
    # https://scipy.github.io/devdocs/generated/scipy.signal.peak_prominences.html
    # THis method will calculate over the whole signal all the peak to peaks, thus very interesting
    # from scipy.signal import find_peaks, peak_prominences
    voltpeak2peak = []

    Z = np.mat(datatotat[:,2])
    Z = Z.transpose()
    F = Z.getA1()
    peaks, _ = find_peaks(F)
    prominences = peak_prominences(F, peaks)[0]
    print ("Peak to Peak of CH 2 (scipy):",prominences)

    L = datatotat[:, 1].getA1()
    peaks1, _ = find_peaks(L)
    prominences1 = peak_prominences(L, peaks1)[0]
    print ("Peak to Peak of CH 1 (scipy):",prominences1)

    del rmsmatrix[:]
    for n in range(1,9):
        rmsmatrix.append(np.sqrt(np.mean((datatotat[:,n].getA1())**2)))
    print("RMS of channels 1 - 8:", rmsmatrix)

    del stdevmatrix[:]
    for n in range(1,9):
        stdevmatrix.append(statistics.stdev(datatotat[:,n].getA1()))
    print("STDEV of channels 1 - 8:", stdevmatrix)


def plotdata_ADS1298():

    ser.open()
    nbrSamples = int(SAMPLE.get())
    del data[:]
    for x in range(nbrSamples):
        line = ser.readline().decode('ascii')  # format "AA,BC,10,FF,ect,AB\r\n"
        data.append(line) #moet insert worden

    #print(data)
    #print('Length of CH =', len(data))

    count = 0
    del Volt_String[:]
    for x in range(nbrSamples):
        line = ser.readline().decode('ascii')  # format "AA,BC,10,FF,ect,AB\r\n"
        data.append(line)

    count = 0

    for x in range(1, nbrSamples):  # skip first one as this data is no good
        splitted = data[x].split(",")  # split each line by the comma

        for n in range(1,9):  # string conains 24 bytes, each adc channel has 3 bytes
            value = int(splitted[n], 16)  # combine the 3 byte into one byte

            if value > val:
                value = value - 2 ** 24;  # convert to two complement
            Hex_String.insert(count, value)  # add byte to string

            Voltage = float(2.4 * (value / (2.0**23 - 1)))  # convert hex to string
            Volt_String.insert(count, Voltage)
            count = count + 1

    del splitted[:]

    lenthofchannel = int(len(Volt_String) / 8)

    g=0
    del nbr[:]
    for g in range(lenthofchannel):
        nbr.append(g)  # make

    print (nbr)

    volt_matrix = Volt_String
    volt_matrix = np.array(volt_matrix).reshape(int(len(Volt_String) / 8), 8)  # reshape array to matrix

    print(volt_matrix)

    #numpy.savetxt("total.csv", volt_matrix, delimiter=",")

    del activeChannels[:]  # Clear all channel, so every channel is being display, this will prevent old channel from being printed when the program is restated
    # add function to add the value of active channels from the tickboxes into the array
    # example: activeChannels = [0] #channel one (the value is channel number - 1) is ticked out a 0 will be added to this array
    if Channel1.get():
        activeChannels.append(0)
    if Channel2.get():
        activeChannels.append(1)
    if Channel3.get():
        activeChannels.append(2)
    if Channel4.get():
        activeChannels.append(3)
    if Channel5.get():
        activeChannels.append(4)
    if Channel6.get():
        activeChannels.append(5)
    if Channel7.get():
        activeChannels.append(6)
    if Channel8.get():
        activeChannels.append(7)
    print("THe following channels will be decativated:", activeChannels)

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
    datatotat = np.concatenate((W, volt_matrix), axis=1)  # this will add the x adn y values into one array

    ser.close()
    print ("Done")

def saveClick():  # Save data to file
    global datatotat
    numpy.savetxt(str(FILE_NAME.get()), datatotat, delimiter=",")

tkTop = tkinter.Tk()
tkTop.geometry('700x400')

#Number of samples to collect
# Text box
tkinter.Label(tkTop, border = 0,  bg="#f0f0f0", text="Number Of Samples", font=('Arial bold', 11)).place(x=25,y=25)

# Input box
SAMPLE = tkinter.StringVar()
SAMPLE.set('1000')
samplesTextBox = tkinter.Entry(tkTop, borderwidth=2, relief="groove", width="16",  bg="white", textvariable=SAMPLE,font=('Arial', 12))
samplesTextBox.place(x=25,y=50)

# Button
startButton = tkinter.Button(tkTop, border = 0, bg="#00ff00", text="Start",  width="16", height="2", highlightthickness = 0, font=('Arial', 12), command=plotdata_ADS1298)
startButton.place(x=200,y=33)

#Plot channels section
# Text box
tkinter.Label(tkTop, border = 0,  bg="#f0f0f0", text="Active Channels", font=('Arial bold', 12)).place(x=310,y=150)
tkinter.Label(tkTop, border = 0,  bg="#f0f0f0", text="Deactivate channel by checking the box", font=('Times italic', 10)).place(x=260,y=175)

# Tick boxes
Channel1 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop,text="CH 1",variable=Channel1).place(x=50,y=200)

Channel2 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop,text="CH 2",variable=Channel2).place(x=130,y=200)

Channel3 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop,text="CH 3",variable=Channel3).place(x=210,y=200)

Channel4 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop,text="CH 4",variable=Channel4).place(x=290,y=200)

Channel5 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton( tkTop,text="CH 5",variable=Channel5).place(x=370,y=200)

Channel6 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop,text="CH 6",variable=Channel6).place(x=450,y=200)

Channel7 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop,text="CH 7",variable=Channel7).place(x=530,y=200)

Channel8 = tkinter.IntVar()
tkCheckButton = tkinter.Checkbutton(tkTop, text="CH 8",variable=Channel8).place(x=610,y=200)

#Quit Apllication section
quitbutton = tkinter.Button(tkTop, border = 0, bg="#ff0000", text="Close",  width="16", height="2", highlightthickness = 0, font=('Arial', 12), command=quit)
quitbutton.place(x=525,y=25)

#Save File section
tkinter.Label(tkTop, border = 0,  bg="#f0f0f0", text="Save Data To", font=('Arial', 12)).place(x=365,y=275)

FILE_NAME = tkinter.StringVar()
FILE_NAME.set('Enter File Name')
fileTextBox = tkinter.Entry(tkTop, borderwidth=2, relief="groove", width="16",  bg="white", textvariable=FILE_NAME,font=('Arial', 12))
fileTextBox.place(x=350,y=300)

saveButton = tkinter.Button(tkTop, border = 0, bg="#00ff00", text="Save",  width="16", height="2", highlightthickness = 0, font=('Arial', 12), command=saveClick)
saveButton.place(x=525,y=300)

#Print RMS and Peak to Peak section
RMSPTP = tkinter.Button(tkTop, border = 0, bg="#00ff00", text="Print RMS and Peak2Peak",  width="25", height="2", highlightthickness = 0, font=('Arial', 12), command=calcRMSandPTP)
RMSPTP.place(x=25,y=300)

#tkButtonQuit1 = tkinter.Button(tkTop,text="Calculate Active Channels",command=plotdata_ADS1298).place(x=250,y=250)

tkinter.mainloop()





