# pi-Morse-Code
Using this repository, one can easily print phrases in morse code just using a raspberry pi and an LED.
# Prerequisites
To get started, all you need is a raspberry pi running noobs containing the latest version of vim or any text editor, an LED, male to female gpio jumper cables.
# Installing
1) Begin by connecting your desired LED to your breadboard. 
2) Connect the male end of the jumper cable behind the anode of the LED.
3) Connect the female end of the jumper cable to gpio pin 18 of the raspberry pi. 
4) Test the connection between the LED and the raspberry pi by running the following code in terminal.
   "echo 1 > /sys/class/gpio/gpio18/value"
5) If the LED lights up, then the connection is established.
6) If the LED does not light up, then try by connecting the male end of the jumper cable to the other end of the LED, or otherwise try replacing the LED.
# Running the tests
To test the code, all that is required is to change the phrase in the print_morse.sh file to any desired phrase and run the program by printing the following in terminal.
 ". print_morse.sh"
