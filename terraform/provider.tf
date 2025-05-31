# provider.tf | Main Configuration

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.95.0"
    }
  }

  backend "s3" {
    bucket = "weather-forecast-ecs" # Replace with your bucket name
    key    = "terraform.tfstate"     # its upto you
    region = "ap-south-1" 
  }
}

provider "aws" {
  region     = var.aws_region
}