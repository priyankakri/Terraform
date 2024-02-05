terraform {
  required_version = "~> 1.5.6"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "poc-000-111"

  tags = {
    Name    = "poc-000-111"
    purpose = "testing"
  }
}
