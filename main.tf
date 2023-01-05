provider "aws" {
region = "ap-south-1"
access_key = "AKIAQFGQMYG7GUO4DYMU"
secret_key = "UmAi8gz4ajFW9bn1IpEtRJQY3cLgADoLKlIBhyk3"
}

resource "aws_instance" "ec2_example" {
  ami                    = "ami-0cca134ec43cf708f"
  instance_type          = "t2.micro"
  tags = {
    Name = "Terraform EC2"
  }
}
