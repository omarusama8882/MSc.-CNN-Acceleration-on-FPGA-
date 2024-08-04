import numpy as np
import math
from QuantizedDense import Quantizeweights,bitshift,MatrixMul,MatrixBitShift
import tensorflow as tf
from keras.src import ops
weights=np.array([[5,6,7,8],[-1,-3,4,8],[-90,70,5,-6]])
we2=np.array([[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5],[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5],[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5],[0.0034,-0.12, 0.045, 0.2, 1, -1.05, 2.34, -0.44, 0.5]])
#print(clip(we2,4))
#Quantizeweights(we2)
#print(LQ(0.0192,4))
#print(int(-5.7027498788282935))
#print(bitshift(16,-4))
#A=np.array([3,5,6,7])
#B=np.array([[1],[1],[1],[1]])
shape = (256)  
low = 0  
high = 10  
A = np.random.randint(low, high, size=shape)
shape = (256,4)  
low = 0  
high = 10  
B = np.random.randint(low, high, size=shape)
#print(A)
#print(B)
#print(np.zeros(shape=5))
shape = (4)  
low = 0  
high = 10  
#f = np.random.randint(low, high, size=shape)
#C=MatrixBitShift(A,B)
#print(ops.add(f,C))
x=tf.abs(-1)
y=x[0]
print(y)
