provider "aws" {
  region  = "eu-west-2"
  access_key = "AKIAJGIJZWUMLROUEQYA"
  secret_key = "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"
}

resource "aws_instance" "my-first-tf-instance" {
  ami           = ami-05c424d59413a2876
  instance_type = "t2.micro"
}

