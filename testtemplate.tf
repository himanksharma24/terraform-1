provider "aws" {
  access_key = "secret_key"
  secret_key = "access_key"
  region     = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-03f09c7c0d9c1abdc"
  instance_type = "t2.micro"
}
