#!/bin/sh
#PBS -P ee
#PBS -l select=1:ncpus=4:ngpus=2
#PBS -l walltime=20:00:00
#PBS -o out_featureextractionvgg_dev
#PBS -e err_featureextractionvgg_dev

module load pythonpackages/2.7.13/ucs4/gnu/447/keras/2.0.3/gnu
module load pythonpackages/2.7.13/ucs4/gnu/447/scikit-learn/0.18.1/gnu
module load pythonpackages/2.7.13/ucs4/gnu/447/opencv/3.2.0/gnu
module load pythonpackages/2.7.13/ucs4/gnu/447/pillow/4.1.0/gnu
module load pythonpackages/2.7.13/ucs4/gnu/447/h5py/2.7.0/gnu
module load pythonpackages/2.7.13/ucs4/gnu/447/matplotlib/2.0.0/gnu
module load apps/tensorflow/1.1.0/gpu
python /home/ee/mtech/eet162639/majorproject/featureextractionvgg16_dev.py

