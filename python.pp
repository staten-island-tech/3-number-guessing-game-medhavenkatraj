""" count = 1
while count <= 5:
    print("This is loop number", count)
    count = count + 1
    if 
import random
if random !< 5: """

""" 
number_game = int(input("guess a number. "))
import random
x = random.radint(1,10)
while x < int(input):
    print("too high")
while x > int(input):
    print("too low")
else:
    if x == int(input):
        print("correct")
 """
number_game = 0
import random
guess_history = 0
x = random.randint(1,10)
while number_game != x:
    number_game = int(input("pick a number from 1-10 "))
    if number_game > x:
        print("too high")
        guess_history +=1
        print(number_game)
    if number_game < x:
        print("too low")
        guess_history +=1
        print(number_game)
    if number_game == x:
        print("good job")
        guess_history +=1
        print("correct number:", number_game)
print("ur total number guesses:", guess_history)
print("numbers u guessed:",)


