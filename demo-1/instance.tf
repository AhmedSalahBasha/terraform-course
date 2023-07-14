resource "aws_instance" "ec2_example" {
  ami           = lookup(var.AMIS, var.AWS_REGION, "") # last parameter is the default value
  instance_type = "t3.micro"
}

