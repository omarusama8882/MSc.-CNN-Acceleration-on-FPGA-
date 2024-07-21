from tensorflow.keras.layers import Input, Conv2D, BatchNormalization, ReLU, MaxPooling2D, Add, AveragePooling2D, Dense, Flatten
from tensorflow.keras.models import Model
def residualblock(input,numfilters,stride):
    layer1=Conv2D(strides=stride,filters=numfilters,kernel_size=(3,3))(input)
    layer2=BatchNormalization()(layer1)
    layer3=ReLU()(layer2)
    layer4=Conv2D(strides=stride,filters=numfilters,kernel_size=(3,3))(layer3)
    layer5=BatchNormalization()(layer4)
    layer6=Add()([layer5,input])
    out=ReLU()(layer6)
    return out
def ResNet34():
    X_input = Input((256,256,3))
    X = Conv2D(64, (7, 7), strides=(2, 2), padding='same')(X_input)
    X = BatchNormalization()(X)
    X = ReLU()(X)
    X = MaxPooling2D((3, 3), strides=(2, 2), padding='same')(X)
    for i in range(0,3):
        X=residualblock(X,64,1)
    X=residualblock(X,128,2)
    for i in range(0,3):
        X=residualblock(X,128,1)
    X=residualblock(X,256,2)
    for i in range(0,5):
        X=residualblock(X,256,1)
    X=residualblock(X,512,2)
    for i in range(0,2):
        X=residualblock(X,512,1)
    X = AveragePooling2D(pool_size=(7, 7))(X)

    X = Flatten()(X)
    X = Dense(45, activation='softmax')(X)
    model=Model(inputs=X_input, outputs=X)
    return model
    

        
    


