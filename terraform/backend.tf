terraform {
  backend "s3" {
    bucket = "bucket-project2-rk"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}