terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/addOpeningHours/tfstate"
    region = "us-east-1"
  }
}
