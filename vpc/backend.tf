terraform {
  backend "s3" {
    bucket         = "kona-ganesh"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
