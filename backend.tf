terraform {
  backend "s3" {
    bucket = "project-jenkin1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
