provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-north-1"
}

resource "aws_instance" "ec2_example" {
  ami           = "ami-080995eccd0180687"
  instance_type = "t3.micro"
}

