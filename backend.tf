terraform {
  backend "s3" {
    bucket = "rahat7"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
