provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "your_ec2_name" {
    instance_type = "t2.micro"
    ami = "ami-0cff7528ff583bf9a"
    tags = {
      "name" = "terraform ec2"
    }
}
