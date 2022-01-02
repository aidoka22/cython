def fibonacci_finder_regular(amount):
    amount = min(amount, 1000000)
    fib1 = 0
    fib2 = 1
    for i in range(amount):
        temp = fib2
        fib2 += fib1
        fib1 = temp
    print(fib1)


def fibonacci_finder_optimal(int amount):
    amount = min(amount, 1000000)
    cdef int fib1, fib2, temp, i
    fib1 = 0
    fib2 = 1
    i = 0
    for i in range(amount):
        temp = fib2
        fib2 += fib1
        fib1 = temp
    print(fib1)   