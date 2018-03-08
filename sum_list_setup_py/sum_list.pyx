cimport cython
@cython.boundscheck(False) 
@cython.wraparound(False)
def sum_list(a):
    cdef list cast_list = a
    cdef long s = 0
    cdef long i 
    for i in cast_list:
        s += i
    return s