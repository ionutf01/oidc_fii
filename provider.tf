terraform {
  backend "s3" {
    bucket  = "ionut-bucket-cloud"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}