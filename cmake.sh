cmake -DUSE_MPI=ON \
    -DMPI_CXX_COMPILER=/home/vis/env/other/openmpi/bin/mpicxx \
    -DBoost_LIBRARIES=/home/vis/lixubin/caffe-soft-bin/boost/lib \
    -DBoost_INCLUDE_DIR=/home/vis/lixubin/caffe-soft-bin/boost/include  \
    -DGFLAGS_INCLUDE_DIR=/home/vis/lixubin/caffe-soft-bin/gflags/include \
    -DGFLAGS_LIBRARY=/home/vis/lixubin/caffe-soft-bin/gflags/lib \
    -DGLOG_INCLUDE_DIR=/home/vis/lixubin/caffe-soft-bin/glog/include \
    -DGLOG_LIBRARY=/home/vis/lixubin/caffe-soft-bin/glog/lib \
    -DLMDB_INCLUDE_DIR=/home/vis/lixubin/caffe-soft-bin/lmdb/include \
    -DLMDB_LIBRARIES=/home/vis/lixubin/caffe-soft-bin/lmdb/lib \
    -DSnappy_INCLUDE_DIR=/home/vis/lixubin/caffe-soft-bin/snappy/include \
    -DSnappy_LIBRARIES=/home/vis/lixubin/caffe-soft-bin/snappy/lib \
    -DOpenCV_DIR=/home/vis/lixubin/caffe-soft-bin/opencv-2.4.10/share/OpenCV/ \
    -DBLAS=mkl -DMKL_INCLUDE_DIR=/home/vis/intel/mkl/include -DMKL_RT_LIBRARY=/home/vis/intel/mkl/lib/intel64/libmkl_rt.so 
