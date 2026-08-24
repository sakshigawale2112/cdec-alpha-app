# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "eu-north-1"
environment = "dev"
application = "cdec-alpha-frontend"

acm_certificate_arn = "arn:aws:acm:us-east-1:503891328279:certificate/bad1f829-d889-4ad0-a9f3-32b42334c97d"
dns_zone_name   = "sakshi.store"
dns_record_name = "www.sakshi.store"
