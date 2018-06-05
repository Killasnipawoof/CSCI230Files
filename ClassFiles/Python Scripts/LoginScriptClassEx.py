def setLimit():
   limit = input
   with open('tryLimit.txt','w') as gFile
   gFile.write(limit)

def accessControl()
   with open('tryLimit.txt', 'r') as limitFile
   limit = limitFile.read()
   with open('useraccount.txt', 'r') as namepw
   x = 1
while x <= int(limit):
      username = input()
      password = input()
      namePass = username + ' ' + password
      if namePass in namepw.read():
         print('Login is sucessful.')
         break
      elif x < int(limit)
         print('Wrong username and password, re-enter username and password:')
      elif x = int(limit)
         print('You have reached the max attempt limit.')
         x = x + 1
