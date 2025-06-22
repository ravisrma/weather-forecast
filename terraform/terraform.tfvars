aws_region        = "ap-south-1"

# these are zones and subnets examples
availability_zones = ["ap-south-1a", "ap-south-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

# these are used for tags
app_name        = "weather-forecast"
app_environment = "prod"
# these are used for route53
route53_zone_id     = "Z10071467DLAGMP0KJMM"
route53_record_name = "ravicloudexper.online"
ssl_certificate_arn = "arn:aws:acm:ap-south-1:522814736852:certificate/94b08b0d-008a-4df9-a8c3-97fcda5e4fe5"