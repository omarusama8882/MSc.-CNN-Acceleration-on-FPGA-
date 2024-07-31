import numpy as np

from QuantizedDense import Quantizeweights
def clip(weight,bitwidth):
    weight_log=np.round(np.log2(np.absolute(weight)))
    bit_pot=-2**bitwidth
    #print(weight_log)
    #print(bit_pot)
    if weight_log<bit_pot:
        return 0
    elif weight_log>=0:
        return -1
    else:
        return weight_log
def LQ(weight,bitwidth):
    if weight==0:
        return 0
    else:
        #clip_vect=numpy.vectorize(clip)
        weight_log=np.round(np.log2(np.absolute(weight)))
        bit_pot=-2**bitwidth
    #print(weight_log)
    #print(bit_pot)
        if weight_log<bit_pot:
         return 0
        elif weight_log>=0:
         return -1
        else:
           return weight_log
weights=np.array([[5,6,7,8],[-1,-3,4,8],[-90,70,5,-6]])
we2=[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5]
#print(clip(we2,4))
Quantizeweights(we2)
#print(LQ(-0.05128205,4))