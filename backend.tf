terraform {
  backend "s3" {
    bucket = "terraform-state-bucket.athul.shop"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
