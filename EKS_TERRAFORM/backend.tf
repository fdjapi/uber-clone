terraform {
  backend "s3" {
    bucket = "tests3bucket1975" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
