cimport numpy as np
cimport cython
@cython.boundscheck(False) 
@cython.wraparound(False)
def sum_np(np.ndarray n, int size):
    cdef long s = 0
    cdef long i = 0
    for i in range(size):
        s += n[i]
    return s