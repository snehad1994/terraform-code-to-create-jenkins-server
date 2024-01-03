terraform {
  backend "s3" {
    bucket = "my-bucket1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
