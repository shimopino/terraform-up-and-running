terraform {
  required_version = "1.0.11"
}

provider "aws" {
  region  = "ap-northeast-1"
  profile = "terraform"
}

resource "aws_instance" "example" {
  ami           = "ami-0218d08a1f9dac831"
  instance_type = "t2.micro"
}
