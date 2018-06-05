# This script will remove a user's git and github history
# Since this script is not a given, backing up your git folder is a must
# Author - Thomas Hohnke
# Version - V1 2018

# Check out to a temporary branch:
git checkout --orphan TEMP_BRANCH

# Add all the files:
git add -A

# Commit the changes:
git commit -am "Initial commit"

# Delete the old branch:
git branch -D master

# Rename the temporary branch to master:
git branch -m master

# Finally, force update to our repository:
git push -f origin master
