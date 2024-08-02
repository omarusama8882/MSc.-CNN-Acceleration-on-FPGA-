import numpy as np
import math
from QuantizedDense import Quantizeweights,bitshift

weights=np.array([[5,6,7,8],[-1,-3,4,8],[-90,70,5,-6]])
we2=np.array([[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5],[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5],[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5],[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5]])
#print(clip(we2,4))
#Quantizeweights(we2)
#print(LQ(0.0192,4))
#print(int(-5.7027498788282935))
print(bitshift(16,-4))