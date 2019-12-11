provider "aws" {
  access_key = "AKIAVAED2LMZUX7UZCEM"
  secret_key = "B0lxnrlT7S9CXhEj7LPeog9v8BsDO+gRdRdBNcFk"
  region     = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-03f09c7c0d9c1abdc"
  instance_type = "t2.micro"
}
