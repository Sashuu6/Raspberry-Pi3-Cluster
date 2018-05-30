# Copyright (c) 2017 Adafruit Industries
# Author: Sashwat
# Created On: 23/05/2018
# Revision: 2
# Last Edited: 26/05/2018

import time
import Adafruit_GPIO.SPI as SPI
import Adafruit_SSD1306
import RPi.GPIO as GPIO

from PIL import Image
from PIL import ImageDraw
from PIL import ImageFont

import subprocess

# Raspberry Pi pin configuration:

RST = None     # on the PiOLED this pin isnt used

GPIO.setmode(GPIO.BCM)
GPIO.setup(4, GPIO.OUT, initial = 0)

# Note the following are only used with SPI:

DC = 23
SPI_PORT = 0
SPI_DEVICE = 0

# 128x32 display with hardware I2C:

disp = Adafruit_SSD1306.SSD1306_128_32(rst=RST)

# Initialize library.

disp.begin()

# Clear display.

disp.clear()
disp.display()

# Create blank image for drawing.
# Make sure to create image with mode '1' for 1-bit color.

width = disp.width
height = disp.height
image = Image.new('1', (width, height))

# Get drawing object to draw on image.

draw = ImageDraw.Draw(image)

# Draw a black filled box to clear the image.

draw.rectangle((0,0,width,height), outline=0, fill=0)

# Draw some shapes.
# First define some constants to allow easy resizing of shapes.

padding = -2
top = padding
bottom = height-padding

# Move left to right keeping track of the current x position for drawing shapes.

x = 0

# Load default font.

font = ImageFont.load_default()
 
while True:
    # Draw a black filled box to clear the image.

    draw.rectangle((0,0,width,height), outline=0, fill=0)
        
    # Shell scripts for system monitoring from here : https://unix.stackexchange.com/questions/119126/command-to-display-memory-usage-disk-usage-and-cpu-load
    
    cmd = "hostname -I | cut -d\' \' -f1"
    IP = subprocess.check_output(cmd, shell = True )
    cmd = "top -bn1 | grep load | awk '{printf \"CPU Load= %.2f\", $(NF-2)}'"
    CPU = subprocess.check_output(cmd, shell = True )
    cmd = "vcgencmd measure_temp | cut -d\' \' -f1"
    cpu_temp = subprocess.check_output(cmd, shell = True )
    cmd = "free -m | awk 'NR==2{printf \"Mem= %s/%sMB %.2f%%\", $3,$2,$3*100/$2 }'"
    MemUsage = subprocess.check_output(cmd, shell = True )
    
    # The next 4 lines of code will display Hostname, IP, CPU usage and memory usage
        
    draw.text((x, top),       "IP: " + str(IP),  font=font, fill=255)
    draw.text((x, top+8),     str(CPU), font=font, fill=255)
    draw.text((x, top+16),    str(cpu_temp),  font=font, fill=255)
    draw.text((x, top+25),    str(MemUsage),  font=font, fill=255)

    # Display image.
    disp.image(image)
    disp.display()
    time.sleep(.1)
    
    #print("OLED is displaying...")
    #For power off switch.
    if GPIO.input(4):
        #print("Performing Shitdown...")
        cmd = "sudo halt"
        subprocess.check_output(cmd, shell = True )
