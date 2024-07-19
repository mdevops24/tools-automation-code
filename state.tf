terraform {
  backend "s3" {
    bucket = "d80-tf"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}