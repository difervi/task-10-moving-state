terraform {
  backend "s3" {
    bucket = "cmtr-uad9vkoz-backend-bucket-1790257942"
    key    = "tf_code_1.tfstate"
    region = "eu-west-1"
  }
}