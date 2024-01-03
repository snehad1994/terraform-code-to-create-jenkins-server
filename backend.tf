terraform {
  backend "s3" {
    bucket = "my-bucket-pipeline"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
