provider "aws" {
    region = "eu-north-1"
}

resource "aws_instance" "web" {
    ami = "ami-056335ec4a8783947"
    instance_type = "t3.micro"
    tags={
        Name = "MyTerraformEC2"
    }
}

resource "aws_dynamodb_table" "my-terraform" {
    name ="my-terraform-locking"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "inventorykey"
    attribute{
        name = "inventorykey"
        type = "S"
    }
}