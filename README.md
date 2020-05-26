# Infrastructure

This repository represents our infrastructure and its how saturn is managed,
it contains terraform plans for production and for staging


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