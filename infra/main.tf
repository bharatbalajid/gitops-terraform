provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "argocd-demo-bucket-123456789-bharat"
}
