terraform {
  backend "s3" {
    bucket = "kaizen-jenkins"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
