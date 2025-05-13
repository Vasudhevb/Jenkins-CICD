provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "vasudev" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.nano"
    tags = {
      Name = "vasudev34"
    }
}
