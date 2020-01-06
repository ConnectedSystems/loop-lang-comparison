# Using Numba 0.46.0

import numba

@numba.jit(nopython=True)
def nbprod(a=10):
    for n in range(1, 10000001):
        result = 1
        for i in range(1, a+1):
            result = result + (a - i) + n
        # End for
    # End for

    print(result)
# End nbprod()

if __name__ == '__main__':
    nbprod()
