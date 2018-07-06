#Current Work in Progress
from collections import Counter

cServerDict = {'Server 1':'Release 2', 'Server 2':'Release 3'}

MailFile = open('email.txt')
MailData = MailFile.read()



for key in symbols:
   print key, MailData.count(key)
