variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-north-1"
}

variable "INSTANCE_TYPE" {
  default = "t3.micro"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-north-1 = "ami-080995eccd0180687"
  }
}


variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ec2-user"
}

variable "RDS_PASSWORD" {
}

