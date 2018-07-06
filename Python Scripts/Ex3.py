import sys
import math

grid = []

grid.append([])
grid.append([])
grid.append([])

grid[0].append(1)
grid[0].append(20)
grid[0].append(30)

grid[1].append(40)
grid[1].append(50)
grid[1].append(6)

grid[2].append(70)
grid[0].append(8)
grid[0].append(90)

width = math.floor((100-len(grid[0])) / len(grid[0]))

for var in range(0, len(grid)):
   for num in range(0, len(grid[var])):
      string = str(grid[var][num])
      sys.stdout.write(string.rjust(width))
   print()

