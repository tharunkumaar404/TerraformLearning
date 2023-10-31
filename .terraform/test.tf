provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""

resource "aws_instance" "my-ec2-auto" {
    ami = "ami-05c0f5389589545b7"
    instance_type = "t2.micro"
}
