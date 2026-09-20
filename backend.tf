terraform {
  backend "s3" {
    bucket = "cmtr-rngeh8q9-bucket-cicd-tf-20260920115747"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}