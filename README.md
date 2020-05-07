# Coin Combinations

#### Epicodus: Ruby: Week One

#### By Ryan Duff and Sean VanLeeuwen

## Description
This is a demonstration of skills learned in week 1 of the Epicodus Ruby curriculum. The application allows a user to enter an amount of cents and returns that amount in the smallest possible combination of available coins (quarters, dimes, nickels and pennies. It uses Ruby scripting to handle user logic and a single Ruby file to handle business logic. Testing is conducted using RSPEC.


## Setup/Installation Requirements
Users will need to clone the project from a github repository at . Once cloned, open the Terminal, navigate to the project folder and run $ bundle install, then $ chmod +x coin_combinations_script.rb to allow the terminal to run the script. 
Finally, run $ ./coin_combinations_script.rb to execute the app.


## Specifications

| Behavior       | Input         | Output  |
| ------------- |:-------------:| -----:|
| Program will prompt user to input currency amount | $ .87  | program stores |
| Program will recognize 25 as a quarter | 25 | Quarter |
| Program will recognize 10 as a dime | 10 | Dime |
| Program will recognize 5 as a nickel | 5 | Nickel |
| Program will recognize 1 as a pennie | 1 | Pennie |
| Program will return user input in smallest number of pennies | $0.87 | 87 pennies|
| Program will return user input in smallest combination of nickels and pennies | $ 0.87 | 17 nickels, one penny|
| Program will return user input in smallest combination of dimes, nickels and pennies | $0.87 | 8 dimes, one nickel, two pennies |
| Program will return user input condensed to smallest amount of change | $ .87 | 3 Quarters, 1 Dime, 2 Pennies |


## Technologies Used

* _Markdown_
* _Git_
* _Ruby_
* _Rspec_
* _Pry_

## Known Bugs

This site only supplies life expectancy data for individuals in the US.

### License

**The MIT license**

Copyright (c) 2020 **Ryan Duff**
