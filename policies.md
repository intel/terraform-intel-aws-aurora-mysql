<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>  

# Intel® Optimized Cloud Modules for Terraform

© Copyright 2024, Intel Corporation

## HashiCorp Sentinel Policies

This file documents the HashiCorp Sentinel policies that apply to this module

## Policy 1

Description: Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) should be used

Resource type:  aws_rds_cluster_instance

Parameter: instance_class

Allowed Types :  

- **Memory Optimized:** db.r5.large, db.r5.xlarge, db.r5.2xlarge, db.r5.4xlarge, db.r5.8xlarge, db.r5.12xlarge, db.r5.16large, db.r5.24large, db.r6g.large, db.r6g.xlarge, db.r6g.2xlarge, db.r6g.4xlarge, db.r6g.8xlarge, db.r6g.12xlarge, db.r6g.16xlarge, db.r6i.large, db.r6i.xlarge, db.r6i.2xlarge, db.r6i.4xlarge, db.r6i.8xlarge, db.r6i.12xlarge, db.r6i.16xlarge, db.r6i.24xlarge, db.r6i.32xlarge, db.r6i.16xlarge, db.r7g.large, db.r7g.xlarge, db.r7g.2xlarge, db.r7g.4xlarge, db.r7g.8xlarge, db.r7g.12xlarge, db.r7g.16xlarge, db.x2g.large, db.x2g.xlarge, db.x2g.2xlarge, db.x2g.4xlarge, db.x2g.8xlarge, db.x2g.12xlarge, db.x2g.16xlarge