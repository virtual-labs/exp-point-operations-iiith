export OPENCV_FLAGS=$(pkg-config --cflags --libs opencv4)

g++ codes/im_point.cpp $OPENCV_FLAGS -o execs/point.out
g++ codes/im_colour.cpp $OPENCV_FLAGS -o execs/colour.out 

cp execs/point.out ../assignment/execs/point.out
cp execs/colour.out ../assignment/execs/colour.out