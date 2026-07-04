terraform {
  backend "s3" {
    bucket = "jwajdadjksjnbxs"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
