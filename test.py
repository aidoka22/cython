import fib
import time

start = time.time()
fib.fibonacci_finder_regular(100000)
end = time.time()
regular = end - start

start = time.time()
fib.fibonacci_finder_optimal(100000)
end = time.time()
optimal = end - start

print(regular, "sec")
print(optimal, "sec")