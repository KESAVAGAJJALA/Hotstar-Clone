terraform {
  backend "s3" {
    bucket = "vengalan" # Replace with your actual S3 bucket name
    region = "eu-west-2"
  }
}
