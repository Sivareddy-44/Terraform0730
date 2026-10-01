provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0d27e0fb3bac4d724"
    instance_type = "t2.micro"
    tags = {
      Name = "nitnit"
    }
}
