
a = 1234
'''while True:
    counter = 0
    rev = a % 10
    a = a / 10
    counter = counter + 1
    print(rev)
    if counter == len(str(a)):
        exit()
'''
print(a % 100)