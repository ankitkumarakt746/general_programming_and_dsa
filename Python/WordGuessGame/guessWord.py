import json
import random
import math

with open("./words.json") as f:
    data = list(json.load(f))

playerName = input("Enter your name: ")
print(f"\nHello {playerName}! Welcome to Guess The Word game!\n")
word = random.choice(data)
guesses = ""
for i in range(math.ceil(len(word)/2) - 1):
    curr = random.choice(word)
    if curr not in guesses:
        guesses += curr
lives = 10

while lives>0:
    won = True
    for letter in word:
        if letter in guesses:
            print(letter, end="")
        else:
            print("_", end="")
            won = False

    if won:
        print(f"\n\nYou Won {playerName}!\nYour score is {lives * 10}")
        break

    playerGuess = input("\nGuess a letter: ")
    guesses += playerGuess

    flag = True
    for i in playerGuess:
        if i not in word:
            if playerGuess not in word:
                lives -= 1
                print(f"\nWrong Answer!!\nYou have {lives} lives left!\n")
                
                if lives == 0:
                    print("You Lose!!")
                    break

input("\nPress any key to exit.")