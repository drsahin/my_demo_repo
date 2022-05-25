# Use a for loop to display the natural numbers from 1 to 50.

# Input Format

# There is no input

# Output Format

# 1
# 2
# 3
# 4
# 5
# .
# .
# .
# .
# .
# 50
# solution1:
#!/bin/bash
for i in {1..50}
do
    echo $i
done

# solution2:
for i in $( seq 1 50 )
do
    echo $i
done