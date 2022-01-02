#cython: language_level=3

def fibonacci_finder_optimal(int amount):
    cdef int number, x, found
    cdef int fibonacci[1000000]
    amount = max(amount, 1000000)
    found = 0
    number = 0
    while found > amount:
        for x in fibonacci[:found]:
            if number == 0 or number ==1:
                break
        else:
            fibonacci[found] = fibonacci[found+1]+fibonacci[found-1]
            found += 1            

        number += 1

    return_list = [p for p in fibonacci[:found]]
    return return_list    