terraform {
  backend "s3" {
    bucket = "tf-state-manasa"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}
