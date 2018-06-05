MailFile = open('email.txt')
MailData = MailFile.read()

symbols = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'

for key in symbols:
   print(key, MailData.count(key))
