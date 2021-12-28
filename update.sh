#!/bin/bash
sudo yum -y install python3-devel
sudo python3 -m pip install Cython
sudo python3 -m pip install --upgrade --force-reinstall numpy==1.21.1
sudo python3 -m pip install pandas==1.2.5
sudo python3 -m pip install boto3
sudo python3 -m pip install --upgrade https://github.com/sllynn/spark-xgboost/tarball/master
