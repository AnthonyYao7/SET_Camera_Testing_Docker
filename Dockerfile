FROM python:3.9-slim
  
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN python3 -m pip install opencv-python
