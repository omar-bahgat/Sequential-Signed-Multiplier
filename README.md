# Sequential 8-bit Signed Multiplier (8x8)

## Overview
This project was created for the Digital Design I course under the supervision of Dr. Mohamed Shalan. The objective of this project is to design a sequential 8-bit signed multiplier (8x8) using Vivado software and then implement it on the Basys 3 FPGA board. The project specifics are included in the project report here [here](https://github.com/omar-bahgat/Sequential-Signed-Multiplier/blob/main/Project%20Report.pdf).

## Multiplier Features
* Use the toggle switches to enter two 8-bit binary signed values:
  * The Multiplier (SW7-SW0)
  * The Multiplicand (SW15-SW8)
* The right three 7-segment display digits are used to show the product in decimal. 
* The most left 7-segment digit is used for the sign.
* As the product can be up to 5 decimal digits, use the push buttons: BTNL and BTNR to scroll the
product digits (right three 7-segement display digits).
* The push button BTNC is used to start the multiplication.
* The LED LD0 is used to indicate the end of multiplication.


## Repository Structure
* <code>sources</code>: Contains all the Verilog source codes for the project.
* <code>constraints</code>: Contains the constraint files for the project.
* <code>testbenches</code>: Contains the testbenches used to verify our code.
* <code>The Complete Project</code>: Contains all Vivado files.

## Source Files
* <code>scanner</code>: Control unit responsible for delegating processes to other modules.
* <code>bcd</code>: Responsible for converting binary numbers to BCD notation.
* <code>sevSeg</code>: Responsible for displaying digits on the seven-segment display.
* <code>twosComplement_8</code>: Responsible for converting a negative number to it's two's complement form.
* <code>multiplier</code>: Responsible for multiplying two 8-bit numbers.
* <code>TFF</code>: Responsible for toggling between the two parts of the shift and add algorithm.
* <code>pushButton</code>: Responsible for detecting the push of a button.
* <code>counterModN</code>: Responsible for counting to a certain value up to n-1.
* <code>clockDivider</code>: Responsible for dividing the clock frequency to accomodate the different modules.
* <code>synchronizer</code>: Responsible for synchronizing the input signal.
* <code>debouncer</code>: Responsible for debouncing input signals from a push button.
* <code>risingEdgeDetector</code>: Responsible for detecting the rising edge of an input signal.

## Group Members
* Youssef Mansour: https://github.com/youssef3453 <br>
* Mohamed Abbas: https://github.com/MohamedRagabAbbas <br>
* Mohammad Alashkar: https://github.com/mohammadalashkar23 <br> 
* Omar Bahgat: https://github.com/omar-bahgat <br>



