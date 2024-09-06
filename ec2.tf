provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "web" {
ami = "ami-1234"
instance_type = "t2.micro"
}
