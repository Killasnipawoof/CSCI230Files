import re

phNumRegex = re.compile(r '(\d{3})-(\d\{3}-\d{4})')
print('Found phone number: ' + phSearch.group())
