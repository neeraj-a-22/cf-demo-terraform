# Configure the AWS provider
provider "aws" {
  region = "us-east-1"
}


# test Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-057a7aeae69751141"
  instance_type = "t2.micro"
}