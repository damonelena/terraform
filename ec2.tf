
  provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIARSN367ZMB35MQQUT"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0b1e534a4ff9019e0"
   instance_type = "t2.micro"
   count = 5
}
