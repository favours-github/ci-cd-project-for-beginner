# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "dev-ox1-bucket"
    region  = "us-east-1"
  }
}
