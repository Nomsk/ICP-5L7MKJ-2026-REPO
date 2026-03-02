terraform {
  backend "s3" {
    bucket         = "my-terraformtask-bucket"
    key            = "project/terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "my-terraform"
  }
}
