#!/bin/bash
export MUJOCO_GL=egl
#assumes need for compatibility with older nvidia drivers
conda install -c "nvidia/label/cuda-11.8.0" cuda-toolkit
conda install cmake flex bison bzip2
#pip3 install -r pip_requirements.txt

