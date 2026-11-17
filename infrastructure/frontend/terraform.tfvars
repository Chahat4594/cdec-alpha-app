# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "us-east-1"
environment = "dev"
application = "cdec-alpha-chahat"

acm_certificate_arn = "arn:aws:acm:us-east-1:482439369499:certificate/e2421bc4-d694-4aca-a991-d4885f6e7325"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "poojalabel.xyz"
dns_record_name = "www.poojalabel.xyz"
