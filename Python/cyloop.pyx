# Compiled using easycython 1.0.7

cpdef main():
    cdef int a = 10
    cdef unsigned long result
    cdef int i, n

    for n in range(1, 10000001):
        result = 1
        for i in range(1, a+1):
            result = result + (a - i) + n
        # End for

    print(result)