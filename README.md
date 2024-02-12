
<p align="center">
  <img src="https://github.com/intel/terraform-intel-aws-mysql/blob/main/images/logo-classicblue-800px.png?raw=true" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimized Cloud Modules for Terraform
© Copyright 2024, Intel Corporation

## AWS Aurora Module
This code creates an Amazon Aurora instance and RDS cluster for MySQL. The instance is created on an Intel Icelake instance R6i.large by default. The instance is pre-configured with parameters within the database parameter group that is optimized for Intel architecture. The goal of this module is to get you started with a database configured to run best on Intel architecture.
As you configure your application's environment, choose the configurations for your infrastructure that matches your application's requirements.
The MySQL Optimizations were based off [Intel Xeon Tuning Guide](<https://www.intel.com/content/www/us/en/developer/articles/guide/open-source-database-tuning-guide-on-xeon-systems.html>)


## Considerations
- Check the variables.tf file for incoming ports allowed to connect to the database instance. The variable name is ingress_cidr_blocks. Currently it is defaulted to be open to the world like 0.0.0.0/0. Before runing the code, configure it based on specific security policies and requirements within the environment it is being implemented
- Check if you getting errors while running this Terraform code due to AWS defined soft limits or hard limits within your AWS account. Please work with your AWS support team to resolve limit constraints
- Using HashiCorp Modules alongside green-blue deployment allows for a secure and efficient deployment process. The modules can be easily integrated into both the active and inactive environments, ensuring consistency across both environments.
   - Instance - If you apply the instances will shut down immediately and restart, creating service interruption.
   - Platform - If you apply, it will wait for the next maintenance window to change the instance & configuration. You can force apply with additional TF code.

