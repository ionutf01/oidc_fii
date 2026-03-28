terraform {
  backend "s3" {
    bucket  = "ionut-bucket-lll"
    key     = "terraform.tfstate"
    region  = "eu-west-1"
    encrypt = true
  }
}