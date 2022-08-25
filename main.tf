provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my-cli-instance" {
    ami = " ami-006d3995d3a6b963b"
    instance_type = "t2.micro"
    key_name = "ec2"
    tags = {
        "Name" = "terraform-ec2"
    }
}