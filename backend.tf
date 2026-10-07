terraform {
  backend "s3" {
    bucket = "new-robs-webapp-tf-state"
    key    = "webapp/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
