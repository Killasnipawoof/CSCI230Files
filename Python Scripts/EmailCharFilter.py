emailBody = 'This is the email content.'

spamCheck = {}

for y in emailBody:
   spamCheck.setDefault(y, 0)
   spamCheck[y] = buildDict[y] + 1
print(spamCheck)
