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
guess_history = []
guess = 0
x = random.randint(1,10)
while number_game != x:
    number_game = int(input("pick a number from 1-10 "))
    guess_history.append(number_game)
    if number_game > x:
        print("too high")
        guess +=1
        print(number_game)
    if number_game < x:
        print("too low")
        guess +=1
        print(number_game)
    if number_game == x:
        print("good job")
        guess +=1
        print("correct number:", number_game)
print("ur total number guesses:", guess)
for i in guess_history:
    print("numbers u guessed:", guess_history)



