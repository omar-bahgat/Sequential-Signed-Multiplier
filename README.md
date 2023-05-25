# Sequential 8-bit Signed Multiplier (8x8)

## Overview
This project was created for the Digital Design I course under the supervision of Dr. Mohamed Shalan. The objective of this project is to design a sequential 8-bit signed multiplier (8x8) using Vivado software and then implement it on the Basys 3 FPGA board. The project specifics are included in the project report here.

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
* <code>sources:</code> Contains all the Verilog source codes for the project.
* <code>constraints:</code> contains the constraint files for the project.
* <code>testbenches:</code> contains the testbenches used to verify our code.


## Group Members
* Youssef Mansour: https://github.com/youssef3453 <br>
* Mohamed Abbas: https://github.com/MohamedRagabAbbas <br>
* Mohammad Alashkar: https://github.com/mohammadalashkar23 <br> 
* Omar Bahgat: https://github.com/omar-bahgat <br>



## The below diagram gives an overview of the the circuit's structure <br>
![image](https://user-images.githubusercontent.com/63240173/236754622-a032bf62-ec25-41a8-be99-44c1a76b86a0.png)

