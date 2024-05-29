terraform {
  backend "s3" {
    key    = "terraform.tfstate1"
    bucket = "tfstate.blesson.shop"
    region = "ap-south-1"
  }
}
