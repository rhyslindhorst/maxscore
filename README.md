# README for Username Validation Script

## Author Information
- **Name:** [Your Full Name]
- **Course:** [Course Number and Name]
- **Assignment:** Maxscore Assignment
- **Date:** [Date of Completion]

## Program Description
The program takes in five positive integers from the user. The program then determines which score out of the five is the greatest. The program then prints out the highest score inputed back to the user. The program finally prints the difference between all five of the positive integers inputed and the highest integer score. 

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
The code uses three different for loops. The first, to take five of the user input integers and stores them into the array: score. The second for loop determines the highest integer score inputed by the user by comparing the integers against each other. The third for loop determines the difference between the highest score and the other integers. I used a -read to store the integers inputed by the user into the array inside the first for loop. I used indexing to loop through the integers that were stored inside the array. To calculate and display the difference between the highest score and each score I indexed through the array and subtracted that index value from the max value to find the difference.

## Testing Results
To test my code I used inputs such as: 3,4,9,10, and 2. The program ran successfully. I additionally tested using the set of inputs from maxscore-inputs

## Challenges and Solutions
I had a little bit of a challenge when coding the difference between the max and the other inputs. However, I was able to figure it out through trial and error and working with it.

## Resources
I used ChatGPT to help me upload my code to github and with jenkins issues.

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
