terraform {
  backend "s3" {
    bucket = "cmtr-uad9vkoz-backend-bucket-1790257942"
    key    = "tf_code_2.tfstate"
    region = "eu-west-1"
  }
}