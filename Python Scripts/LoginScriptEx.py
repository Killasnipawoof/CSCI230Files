f = open("info.txt", 'r').read().split("\n")
username = f[0]
password = int(f[1])
attempts = int(f[2])
while attempts > 0:
   enteredUser = input("Enter username ")
   enteredPassword = input("Enter Password: ")
   
   if username == enteredUser and EnteredPassword == password:
      print("You have logged in")
      break
   else:
      attempts -= 1
if attempts== 0:
   print("You have reached the max amount of attempts.")
