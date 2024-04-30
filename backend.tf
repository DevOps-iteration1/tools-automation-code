terraform {
  backend "s3" {
    bucket = "dvr-tf-states"
    key    = "tools/state"
    region = "us-east-1"
  }
}