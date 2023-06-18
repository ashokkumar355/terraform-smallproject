provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAZMQH2CGR4SRICMAJ"
  secret_key = "lrOgyScUzzJj2ZTugjUDHMQH+Co9tY8Ezy9dgSa0"
}

resource "aws_s3_bucket" "example" {
     bucket = "as90s"
}

