# TRT2021-FromSystem

**环境需要的版本**

```
cython>=0.29
numpy==1.16.4
easydict>=1.8,<=1.10
opencv-python>=3.4,<3.5
tensorflow==2.0.0
tensorlayer==2.2.3
cudatoolkit=10.0.130
onnx-simplifier
```



#### 一 文件目录

```
|-- 3rdparty
|-- cmake
|-- build  #执行文件在这里 
    |-- example.int8_coco_HW-368x656_paf_batch
    |-- example.int8_coco_HW-368x656_paf_video
    |-- example.int8_ppn_resnet50_operator_batch
    |-- example.int8_ppn_resnet50_operator_video
    |-- example.int8_thin_HW-368x432_paf_batch
    |-- example.int8_thin_HW-368x432_paf_video
    |-- example.paf_fp32_coco_HW-368x656_batch
    |-- example.paf_fp32_coco_HW-368x656_video
    |-- example.paf_fp32_thin_HW-368x432_batch
    |-- example.paf_fp32_thin_HW-368x432_video
    |-- example.ppn_resnet50_fp32_HW_384x384_batch
    |-- example.ppn_resnet50_fp32_HW_384x384_video
|-- conver_to_trt # 转int8量化python文件
    |-- calibrator.py
    |-- convert_trt_quant.py #执行onnx文件转int8并且序列化
    |-- log #记录模型转换的日志
    |-- models_save #转完int8后系列化的文件
       |-- hyperpose_coco_368x656_int8.trt
       |-- hyperpose_lopps_int8.trt
       |-- hyperpose_ppn_384x384_int8.trt
       |-- hyperpose_thin_368x432_int8.trt
    |-- util_trt.py
|-- data 
    |-- media # 测试数据
    |-- models #onnx文件所在地
        |-- openpose-coco-V2-HW=368x656.onnx
        |-- openpose-coco-V2-HW=368x656.onnx.trt
        |-- openpose-thin-V2-HW=368x432.onnx
        |-- openpose-thin-V2-HW=368x432.onnx.trt
        |-- ppn-resnet50-V2-HW=384x384.onnx
        |-- ppn-resnet50-V2-HW=384x384.onnx.trt
|-- docs
|-- include
|-- scripts
|-- examples # 运行c++文件
|-- hyperpose # 模型文件
|-- src # tensorrt c++推理文件
|-- train.py      #python文件
|-- infer.py      #python文件
|-- export_pb.py  #python文件
|-- eval.py       #python文件
|-- setup.cfg
|-- CMakeLists.txt
|-- Dockerfile
|-- README.md
|-- requirements.txt
```



#### 二、检查

```
检查:
1、data/media 中测试文件是否存在，保存图片和视频(input.avi)
2、data/model中文件 openpose-coco-V2-HW=368x656.onnx.trt，openpose-thin-V2-HW=368x432.onnx.trt，ppn-resnet50-V2-HW=384x384.onnx.trt是否存在
3、conver_to_trt/models_save/中hyperpose_coco_368x656_int8.trt，hyperpose_thin_368x432_int8.trt,hyperpose_ppn_384x384_int8.trt是否存在
```



#### 三、加载docker镜像

**下载模型文件和数据文件了**
链接：https://pan.baidu.com/s/1S9hdAvfGtAO4cRaeETHNYw 
提取码：wqi4 
复制这段内容后打开百度网盘手机App，操作更方便哦--来自百度网盘超级会员V1的分享

**下载镜像，百度云链接，这里不需要再去百度云下载模型文件和数据文件了，直接在docker镜像中**

由于不会写dockerfile，加上一些库也没记全，我直接commit一个镜像，到时候ldockers load进去跑，可能更加直观，就是文件太大了
百度云盘还在上传中，10G。稍后上传完毕就更新。

链接：https://pan.baidu.com/s/1WfJmIde8v4-44oD0ZiKa4w 
提取码：2ql5 
复制这段内容后打开百度网盘手机App，操作更方便哦--来自百度网盘超级会员V1的分享

问题：这里我使用docker commit和docker save保存了docker镜像，但是docker load进去环境的时候，运行nvidia-smi找不到cuda环境，我在其他环境实验了docker commit和docker save后docker load进去后，是可以正常运行./example.int8_coco_HW-368x656_paf_batch 和 nvidia-smi，这里不知道是什么原因。链接是原本库的运行docker的参考[[Preview\] \README.md - tensorlayer/hyperpose - GitHub1s](https://github1s.com/tensorlayer/hyperpose)



```
我docker save了docker镜像，需要加载进去
REPOSITORY                  TAG                      IMAGE ID       CREATED             SIZE
trt_hackathon_hyperpose     v1.0                    0edbaf361547   About an hour ago   11.6GB

下载模型文件和数据文件了
链接：https://pan.baidu.com/s/1S9hdAvfGtAO4cRaeETHNYw 
提取码：wqi4 
复制这段内容后打开百度网盘手机App，操作更方便哦--来自百度网盘超级会员V1的分享


# 载入镜像
docker load < trt_hackathon_hyperpose.tar

# 运行docker
docker run -it --name hyperpose trt_hackathon_hyperpose.tar
```



#### 四、运行

```
进入目录 hyperpose/build/
在路径hyperpose/build/下面运行：
./example.int8_coco_HW-368x656_paf_batch  //运行int8 openpose 图片 检测人体姿态估计

./example.int8_coco_HW-368x656_paf_video  //运行int8 openpose 视频 检测人体姿态估计

./example.int8_thin_HW-368x432_paf_batch  //运行int8 openpose backbone是mobilenet-thin 图片 检测人体姿态估计

./example.int8_thin_HW-368x432_paf_batch  //运行int8 openpose backbone是mobilenet-thin 视频 检测人体姿态估计

./example.paf_fp32_coco_HW-368x656_batch  //运行fp32 openpose 图片 检测人体姿态估计

./example.paf_fp32_coco_HW-368x656_video  //运行fp32 openpose 视频 检测人体姿态估计

./example.paf_fp32_thin_HW-368x432_batch  //运行fp32 openpose backbone是mobilenet-thin 图片 检测人体姿态估计

./example.paf_fp32_thin_HW-368x432_video  //运行fp32 openpose backbone是mobilenet-thin 视频 检测人体姿态估计
```

#### 参考链接

https://github.com/tensorlayer/hyperpose

