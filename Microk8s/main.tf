terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
      }
    }
}

provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-01fc9174dd9330556"
    instance_type = "t2.micro"
}