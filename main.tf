provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "web_instance" {
  ami           = "ami-0c2b8ca1dad447f8a"
  subnet_id     = "subnet-04b997e9df06d86d9"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-ec2"
  }
}
