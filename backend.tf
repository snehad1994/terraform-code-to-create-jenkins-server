terraform {
  backend "s3" {
    bucket = "project-jenkin"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
