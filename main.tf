provider "aws" {
region = "ap-south-1"
access_key = "AKIAUR67JOWH3JUG6275"
secret_key = "QHKLGn9ZUskJP6yUc5QubeWvRlx+FmfKMskt3/qW"
}

resource "aws_instance" "ec2_example" {
  ami                    = "ami-0cca134ec43cf708f"
  instance_type          = "t2.micro"
  tags = {
    Name = "Terraform EC2"
  }
}
