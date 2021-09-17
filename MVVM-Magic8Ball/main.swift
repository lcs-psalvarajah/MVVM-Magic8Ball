//
//  main.swift
//  MVVM-Magic8Ball
//
//  Created by Salvarajah, Prajina on 2021-09-17.
//

import Foundation

//
//  main.swift
//  Magic8Ball
//
//  Created by Russell Gordon on 2021-09-16.
//

import Foundation

// Program name
print("MAGIC 8 BALL")
print("============")

// Ask for user's question
print("""
NOTE: Questions should be phrased such
      that they can be answered with a
      yes or no response.

""")
print("What is your question? ")
// Get input as a non-optional String
let input = readLine()!

// Print out their question
print("")
print("You said: \(input)")
print("")


// Provide a response based on the random value
// BASED UPON: https://en.wikipedia.org/wiki/Magic_8-Ball#Possible_answers
// TIP: Use the library to get code templates
//      Command-Shift-L
//


// Provide the advice)

//Provide the advice by making an instance of the Magic 8 Ball
let advisor = Magic8Ball()

print(advisor.getResponse())
