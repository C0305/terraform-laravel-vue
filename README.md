# Infrastructure

This repository contains the implementation of infrastructure for a Vuejs SPA app and a Laravel API over AWS. Currently, this code is only for the SPA Part

# Requirements
1. a `terraform.tfvars` with the values to:
```
project_key         = "terraform-frontend-tutorial"
aws_access_key      = "XXXXXXXXXX"
aws_secret_key      = "XXXXXXXXXX"
aws_region          = "ca-central-1"
s3_bucket_name      = "xx.xyz.com"
s3_bucket_env       = "development"
domain              = "xyz.com"
subdomain           = "xx"
hosted_zone         = "domain.com"
```
# Getting Started
1. run `terraform init`
2. run `terraform plan` and review the plan
3. run `terraform apply`

// TODO: Laravel API Module
