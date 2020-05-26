provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}

module "frontend" {
  source         = "../modules/frontend"
  project_key    = var.project_key
  s3_bucket_name = var.s3_bucket_name
  s3_bucket_env  = var.s3_bucket_env
  hosted_zone    = var.hosted_zone
  domain         = var.domain
  subdomain      = var.subdomain
}

