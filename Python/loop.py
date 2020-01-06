# Python 3.7.1

a = 10

for n in range(1, 10000001):
    result = 1
    for i in range(1, a+1):
        result = result + (a - i) + n
    # End for
# End for

print(result)
