# Analysis of the Binance Full History with Apache Spark & Amazon Elastic MapReduce

This is a course project for *Big Data Analytics (CIS 545)* and is a group work produced by a team of three. It received the highest possible score (105/100) in that semester.

The Jupyter notebook in this repo exhibits the entire process of analyzing the big data. Apart from it, the template file (*cloud-formation-template.yml*) and the bootstrap script (*update.sh*) for Amazon CloudFormation (which is used to initiate the EMR cluster) are also provided in this repo.

## My Work in this Project
* Constructed with **AWS CloudFormation** an **Amazon Elastic MapReduce** cluster of a master node and 4 core nodes; Ran **Apache Spark** in the distributed system and used Apache Livy to send tasks
* Processed over 50 GB of data on the Binance trading history which were stored in **AWS S3 buckets**
* Built machine learning pipelines containing models like **XGBoost** in the cloud environment and classified the price volatility with an over 85% accuracy; Shared results with teammates via Google Colab notebooks
