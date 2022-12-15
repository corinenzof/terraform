terraform {
  backend "s3" {
  bucket = "ckn-terraform"
  key = "terraform/dev"
  region = "us-east-1"
  }
} 
provider "aws" {
  region = "us-east-1"
}