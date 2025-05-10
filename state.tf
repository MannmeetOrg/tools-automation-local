terraform {
  backend "s3" {
    bucket = "tools-infra-create"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}