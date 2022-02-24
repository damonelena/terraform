provider "aws" {
  region = "us-west-2"
  access_key = "AKIARSN367ZMB35MQQUT"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-06cffe063efe892ad"
  instance_type = "t2.nano"
}
