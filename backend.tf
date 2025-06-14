terraform {
  backend "s3" {
    bucket         = "spacelift-test1-s3-dana-us-east-1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
