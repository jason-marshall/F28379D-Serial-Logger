import serial
from time import sleep
import matplotlib
from matplotlib import pyplot as plt
from tkinter import *
import statistics

serial.Serial("/dev/tty.usbmodem1411", 115200).flushInput()
serial.Serial("/dev/tty.usbmodem1411", 115200).flushOutput()
sleep(.1)
arduino=serial.Serial("/dev/tty.usbmodem1411", 115200)
#file_name=input("Enter file name (.txt):") will eventually implement this
text_file = open("pressure_data.txt", "w")
raw_data = open("pressure_data.txt","r")

global time_data
global voltage_data1
global voltage_data2
global voltage_data

def startup():
    read_arduino()
    read_data_file()
    math_and_graph()

def read_arduino():
    arduino=serial.Serial("/dev/tty.usbmodem1411", 115200)
    text_file = open("pressure_data.txt", "w")

    for x in range(200): #reads first x number of data points sent
        text=arduino.readline()
        code_text=text.decode(encoding='utf-8',errors='strict') #Had issues with ASCII formatting 
        text_file.write(code_text)
        text_file.flush()

def read_data_file():
    global time_data
    global voltage_data1
    global voltage_data2
    global voltage_data3
    raw_data= open("pressure_data.txt","r")

    with raw_data as file:
        for line in file:
            fixed_line=[0]+file.read().splitlines() #Arduino doesn't send a time 0, so add a 0 at the beginning
            #Arduino sends each data point as a new line, so read every nth spot corresponding to time and voltage, then make into separate lists
            time_data=fixed_line[0::4]
            voltage_data1=fixed_line[1::4]
            voltage_data2=fixed_line[2::4]
            voltage_data3=fixed_line[3::4]
            voltage_data1_int = list(map(int, voltage_data1))
            voltage_data2_int = list(map(int, voltage_data2))

            print(time_data)
            print(len(time_data))
            print(voltage_data1)
            print(len(voltage_data1))
            print(statistics.mean(voltage_data1_int))
            '''print(voltage_data2)
            print(len(voltage_data2))
            print(statistics.mean(voltage_data2_int))
            print(voltage_data3)
            print(len(voltage_data3))'''
         

def math_and_graph():
    force_data1=[abs((float(voltage)-79.685)/(365.77)) for voltage in voltage_data1] 
    #force_data2=[abs((float(voltage)-149.77)/(395.04)) for voltage in voltage_data2] 
    #force_data3=[abs((float(voltage)-74.458)/(155.77)) for voltage in voltage_data3] 
 


    plt.plot(time_data,force_data1,"b") #plotting force vs. time
    #plt.plot(time_data,force_data2,"g")
    #plt.plot(time_data,force_data3,"r")
    plt.xlabel("time (ms)")
    plt.ylabel("Force (N)")
    plt.show()

raw_data.close()
text_file.close()
arduino.close()
startup()
