provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0b8b44ec9a8f90422"
  instance_type = "t3.micro"

   tags = {
    Name = "my-ubuntu"
  }
}