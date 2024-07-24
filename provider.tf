# Provider requirements
terraform {
    required_providers {
        aws= {
            source = "hashicorp/aws"
            version = "~>3.0"
        }
    }
}

# AWS provider with region set to us-east-1
provider "aws" {
    region = "us-east-1"
}
