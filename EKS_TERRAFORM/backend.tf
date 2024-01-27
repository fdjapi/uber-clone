terraform {
  backend "s3" {
    bucket = "test-bucket01161975" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
