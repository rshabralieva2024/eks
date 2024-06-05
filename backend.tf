terraform {
  backend "s3" {
    bucket = "rahat6"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
