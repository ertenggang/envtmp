FROM registry.cn-beijing.aliyuncs.com/zhuangwj/opencv:ubuntu14.04

MAINTAINER qianyelin "422036876@qq.com"

RUN curl https://bootstrap.pypa.io/get-pip.py > get-pip.py && python get-pip.py && rm get-pip.py
RUN pip install flask

EXPOSE 5000
